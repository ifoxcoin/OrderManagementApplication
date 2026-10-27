import { createContext, useContext, useEffect, useMemo, useState } from 'react'
import { ArrowLeft, ClipboardList, House, Plus, Save, Trash2, X } from 'lucide-react'

type OrderStatus = 'Order pending' | 'Order placed'

type Order = {
  id: string
  customer: string
  initials: string
  item: string
  quantity: number
  time: string
  status: OrderStatus
  tone: string
  details?: OrderLine[]
}

type CustomerOption = { id: number; code: string; name: string; rateType: string }
type ItemOption = { id: number; code: string; name: string; category: string; mrp: number; rate: number; unit: number; unitType: string; companyId: number; companyName: string; stock: number }
type OrderLine = { item: ItemOption; quantity: number }
type OrderPreview = { orderNumber: string; customer: CustomerOption; lines: OrderLine[]; status: OrderStatus }
type ActiveTab = 'Home' | 'Orders'

const initialOrders: Order[] = []

const statusOptions: OrderStatus[] = ['Order pending', 'Order placed']
const API_BASE_URL = window.OMS_API_BASE_URL
const CustomerIdContext = createContext(0)
const assetPath = (path: string) => `${import.meta.env.BASE_URL}${path.replace(/^\/+/, '')}`

function customerRateLabel(customer: CustomerOption) {
  return customer.rateType ? `(Type - ${customer.rateType})` : ''
}

function customerDisplayName(customer: CustomerOption) {
  return `${customer.name} ${customerRateLabel(customer)}`.trim()
}

function handleQuantityBackspaceFocus(event: React.KeyboardEvent<HTMLInputElement>, itemInputId: string) {
  if (event.key !== 'Backspace') return
  if (!(event.target instanceof HTMLInputElement)) return
  if (event.target.value !== '') return
  event.preventDefault()
  document.getElementById(itemInputId)?.focus()
}

function OrderLinesTable({ lines, editable = false, priceEditable = false, rateType = '', onLineChange, onRemoveLine, showAddRow = false, items = [], selectedNewItem, newCategory, newQuantity, onNewItemSelect, onNewCategoryChange, onNewQuantityChange, onAddItem }: { lines: OrderLine[]; editable?: boolean; priceEditable?: boolean; rateType?: string; onLineChange?: (index: number, line: OrderLine) => void; onRemoveLine?: (index: number) => void; showAddRow?: boolean; items?: ItemOption[]; selectedNewItem?: ItemOption | null; newCategory?: string; newQuantity?: string; onNewItemSelect?: (item: ItemOption | null) => void; onNewCategoryChange?: (value: string) => void; onNewQuantityChange?: (value: string) => void; onAddItem?: () => void }) {
  return <div className="detail-lines-table-wrap"><table className="detail-lines-table"><thead><tr><th>S.NO</th><th>CATEGORY</th><th>ITEM</th><th>PRICE</th><th>QUANTITY</th>{editable && <th aria-label="Actions" />}</tr></thead><tbody>{lines.map((line, index) => <tr key={`${line.item.id}-${index}`}><td>{index + 1}</td><td>{editable ? <input className="detail-edit-input" value={line.item.category} disabled /> : line.item.category}</td><td>{editable ? <input className="detail-edit-input" value={`${line.item.code} - ${line.item.name}`} disabled /> : <><strong>{line.item.name}</strong><small>{line.item.code}</small></>}</td><td>{priceEditable ? <input className="detail-edit-input price-edit-input" type="number" min="0" step="0.001" value={line.item.rate} onChange={(event) => onLineChange?.(index, { ...line, item: { ...line.item, rate: Number(event.target.value) } })} /> : <strong>{line.item.rate}</strong>}</td><td>{editable ? <input className="detail-edit-input quantity-edit-input" type="number" min="1" value={line.quantity} onChange={(event) => onLineChange?.(index, { ...line, quantity: Number(event.target.value) })} /> : <strong>{line.quantity}</strong>}</td>{editable && <td><button className="detail-remove-line-button" type="button" aria-label={`Remove ${line.item.name}`} onClick={() => onRemoveLine?.(index)}><Trash2 size={17} strokeWidth={2.2} aria-hidden="true" /></button></td>}</tr>)}{showAddRow && <tr className="new-detail-line"><td>{lines.length + 1}</td><td><input className="detail-edit-input" value={selectedNewItem?.category ?? newCategory ?? ''} readOnly placeholder="Category" /></td><td><ItemLookup id="detail-new-item" autoFocus options={items} selected={selectedNewItem ?? null} showStock onSelect={onNewItemSelect ?? (() => undefined)} onAdvance={() => document.getElementById('detail-new-quantity')?.focus()} /></td><td>{selectedNewItem ? <strong>{selectedNewItem.rate}</strong> : '-'}</td><td><div className="new-detail-quantity"><span className={`stock-hint ${selectedNewItem && selectedNewItem.stock <= 0 ? 'stock-hint-empty' : ''}`}>{selectedNewItem ? `Stock: ${selectedNewItem.stock}` : 'Stock: -'}</span><input id="detail-new-quantity" className="detail-edit-input quantity-edit-input" type="number" min="1" value={newQuantity ?? '1'} onChange={(event) => onNewQuantityChange?.(event.target.value)} onKeyDown={(event) => { if (event.key === 'Enter') { event.preventDefault(); if (selectedNewItem && Number(newQuantity ?? '0') > 0) onAddItem?.() } handleQuantityBackspaceFocus(event, 'detail-new-item') }} /><button className="primary-button add-detail-line-button" type="button" onClick={onAddItem} disabled={!selectedNewItem || Number(newQuantity) <= 0}><Plus size={15} strokeWidth={2.5} aria-hidden="true" /> Add item</button></div></td>{editable && <td />}</tr>}</tbody></table></div>
}
function OrderStatusActions({ onEdit }: { onEdit: () => void }) {
  return <div className="order-status-actions"><span className="status status-draft">Draft</span><button className="edit-order-button" type="button" onClick={onEdit}>Edit</button></div>
}

function CustomerLookup({ options, selected, onSelect, onAdvance }: { options: CustomerOption[]; selected: CustomerOption | null; onSelect: (option: CustomerOption | null) => void; onAdvance: () => void }) {
  const [search, setSearch] = useState('')
  const [matches, setMatches] = useState(options.slice(0, 12))
  const [isOpen, setOpen] = useState(false)
  const [highlightedIndex, setHighlightedIndex] = useState(-1)
  const highlightedOption = highlightedIndex >= 0 ? matches[highlightedIndex] : null
  const apiUrl = API_BASE_URL
  useEffect(() => {
    const localMatches = options.filter((option) => `${option.code} ${option.name}`.toLowerCase().includes(search.toLowerCase())).slice(0, 12)
    setMatches(localMatches)
    if (!search.trim()) return
    fetch(`${apiUrl}/api/customers?search=${encodeURIComponent(search)}`).then((response) => response.ok ? response.json() : []).then((results) => setMatches(results)).catch(() => undefined)
  }, [apiUrl, options, search])
  useEffect(() => {
    if (!highlightedOption) return
    document.getElementById(`customer-option-${highlightedOption.id}`)?.scrollIntoView({ block: 'nearest' })
  }, [highlightedOption])
  return <div className={`lookup-control customer-lookup${selected ? ' has-selection' : ''}`}><input name="customer" value={selected ? `${selected.code} - ${selected.name}` : search} placeholder="Click to select customer" autoComplete="off" autoFocus={!selected} disabled={Boolean(selected)} onFocus={() => setOpen(true)} onBlur={() => window.setTimeout(() => setOpen(false), 120)} onChange={(event) => { onSelect(null); setSearch(event.target.value); setHighlightedIndex(-1); setOpen(true) }} onKeyDown={(event) => { if (event.key === 'ArrowDown' || event.key === 'ArrowUp') { event.preventDefault(); setOpen(true); setHighlightedIndex((current) => { if (matches.length === 0) return -1; if (event.key === 'ArrowDown') return current >= matches.length - 1 ? 0 : current + 1; return current <= 0 ? matches.length - 1 : current - 1 }) } else if (event.key === 'Enter') { event.preventDefault(); const option = matches[highlightedIndex >= 0 ? highlightedIndex : 0]; if (option) { onSelect(option); setSearch(''); setOpen(false); setHighlightedIndex(-1); onAdvance() } } }} />{selected && <small className="customer-rate-label">{customerRateLabel(selected)}</small>}{isOpen && !selected && <div className="lookup-menu">{matches.map((option, index) => <button id={`customer-option-${option.id}`} className={index === highlightedIndex ? 'highlighted' : ''} type="button" key={option.id} onMouseDown={(event) => event.preventDefault()} onClick={() => { onSelect(option); setSearch(''); setOpen(false); setHighlightedIndex(-1); onAdvance() }}><strong>{option.code}</strong><span>{option.name}{option.rateType && <small className="customer-rate-label">{customerRateLabel(option)}</small>}</span></button>)}</div>}</div>
}

function ItemLookup({ id = 'new-order-item', autoFocus = false, options, selected, rateType = '', showStock = false, onSelect, onAdvance }: { id?: string; autoFocus?: boolean; options: ItemOption[]; selected: ItemOption | null; rateType?: string; showStock?: boolean; onSelect: (option: ItemOption | null) => void; onAdvance: () => void }) {
  const [search, setSearch] = useState('')
  const [matches, setMatches] = useState(options.slice(0, 12))
  const [isOpen, setOpen] = useState(false)
  const [highlightedIndex, setHighlightedIndex] = useState(-1)
  const highlightedOption = highlightedIndex >= 0 ? matches[highlightedIndex] : null
  const apiUrl = API_BASE_URL
  const customerId = useContext(CustomerIdContext)
  useEffect(() => {
    const localMatches = options.filter((option) => `${option.code} ${option.name}`.toLowerCase().includes(search.toLowerCase())).slice(0, 12)
    setMatches(localMatches)
    fetch(`${apiUrl}/api/catalog/items?search=${encodeURIComponent(search)}&rateType=${encodeURIComponent(rateType)}&customerId=${customerId}`).then((response) => response.ok ? response.json() : []).then((results) => setMatches(results)).catch(() => undefined)
  }, [apiUrl, customerId, options, rateType, search])
  useEffect(() => {
    if (!highlightedOption) return
    document.getElementById(`item-option-${highlightedOption.id}`)?.scrollIntoView({ block: 'nearest' })
  }, [highlightedOption])
  useEffect(() => {
    if (selected) setOpen(false)
  }, [selected])
  return <div className="lookup-control"><input id={id} name="item" value={selected ? `${selected.code} - ${selected.name}` : search} placeholder="Click to select item" autoComplete="off" autoFocus={autoFocus} onFocus={() => setOpen(true)} onBlur={() => window.setTimeout(() => setOpen(false), 120)} onChange={(event) => { onSelect(null); setSearch(event.target.value); setHighlightedIndex(-1); setOpen(true) }} onKeyDown={(event) => { if (event.key === 'ArrowDown' || event.key === 'ArrowUp') { event.preventDefault(); setOpen(true); setHighlightedIndex((current) => { if (matches.length === 0) return -1; if (event.key === 'ArrowDown') return current >= matches.length - 1 ? 0 : current + 1; return current <= 0 ? matches.length - 1 : current - 1 }) } else if (event.key === 'Enter') { event.preventDefault(); const option = matches[highlightedIndex >= 0 ? highlightedIndex : 0]; if (option) { onSelect(option); setSearch(''); setOpen(false); setHighlightedIndex(-1); onAdvance() } } }} />{isOpen && <div className="lookup-menu">{matches.map((option, index) => <button id={`item-option-${option.id}`} className={index === highlightedIndex ? 'highlighted' : ''} type="button" key={option.id} onMouseDown={(event) => event.preventDefault()} onClick={() => { onSelect(option); setSearch(''); setOpen(false); setHighlightedIndex(-1); onAdvance() }}><span className="lookup-item-main"><strong>{option.code}</strong><span>{option.name}</span><em>{option.companyName}</em></span><span className="lookup-item-meta"><span className="lookup-item-stat"><small>Price</small><strong>{option.rate ?? 0}</strong></span><span className="lookup-item-stat"><small>Unit</small><strong>{option.unit ?? 0}</strong></span><span className="lookup-item-stat"><small>Unit type</small><strong>{option.unitType ?? '-'}</strong></span></span></button>)}</div>}</div>
}

function App() {
  const [orders, setOrders] = useState<Order[]>(initialOrders)
  const [activeTab, setActiveTab] = useState<ActiveTab>('Home')
  const [filter, setFilter] = useState<'All orders' | OrderStatus>('All orders')
  const [query, setQuery] = useState('')
  const [isDrawerOpen, setDrawerOpen] = useState(false)
  const [notice, setNotice] = useState('')
  const [customers, setCustomers] = useState<CustomerOption[]>(() => JSON.parse(localStorage.getItem('harbor-oms-customers') ?? '[]'))
  const [items, setItems] = useState<ItemOption[]>(() => JSON.parse(localStorage.getItem('harbor-oms-items') ?? '[]'))
  const [orderPreview, setOrderPreview] = useState<OrderPreview | null>(null)
  const [selectedCustomer, setSelectedCustomer] = useState<CustomerOption | null>(null)
  const [selectedItem, setSelectedItem] = useState<ItemOption | null>(null)
  const [isPlacingOrder, setPlacingOrder] = useState(false)
  const [screen, setScreen] = useState<'orders' | 'success'>('orders')
  const [successfulOrderNumber, setSuccessfulOrderNumber] = useState('')
  const [successfulOrder, setSuccessfulOrder] = useState<OrderPreview | null>(null)
  const [stockWarning, setStockWarning] = useState<{ item: string; available: number; requested: number } | null>(null)
  const [orderPage, setOrderPage] = useState(0)
  const [dashboardDate, setDashboardDate] = useState(() => new Date().toISOString().slice(0, 10))
  const [dashboardOrders, setDashboardOrders] = useState<Order[]>([])
  const [dashboardOrderPage, setDashboardOrderPage] = useState(0)
  const [selectedOrder, setSelectedOrder] = useState<OrderPreview | null>(null)
    const [isEditingOrder, setEditingOrder] = useState(false)
  const [isAddingDetailItem, setAddingDetailItem] = useState(false)
  const [detailNewItem, setDetailNewItem] = useState<ItemOption | null>(null)
  const [detailNewCategory, setDetailNewCategory] = useState('')
  const [detailNewQuantity, setDetailNewQuantity] = useState('1')
  const [isLoadingOrderDetails, setLoadingOrderDetails] = useState(false)

  useEffect(() => {
    if (screen !== 'success') return
    const handleSuccessPageKeyDown = (event: KeyboardEvent) => {
      if (!['Escape', 'Enter', 'Backspace'].includes(event.key)) return
      event.preventDefault()
      if (event.key === 'Escape') {
        setScreen('orders')
        setActiveTab('Home')
      } else if (event.key === 'Enter') {
        startNewOrder()
      } else {
        addMoreItems()
      }
    }
    document.addEventListener('keydown', handleSuccessPageKeyDown)
    return () => document.removeEventListener('keydown', handleSuccessPageKeyDown)
  }, [screen])

  useEffect(() => {
    if (!orderPreview || isDrawerOpen || activeTab !== 'Orders' || screen !== 'orders') return
    const handleEnter = (event: KeyboardEvent) => {
      if (event.key !== 'Enter' || event.defaultPrevented || event.repeat || isPlacingOrder) return
      const target = event.target
      if (!(target instanceof HTMLElement) || target.closest('.order-drawer') || target.closest('button') || target.isContentEditable) return
      if (target instanceof HTMLInputElement && !target.classList.contains('price-edit-input')) return
      if (target.closest('.queue-toolbar')) return
      event.preventDefault()
      void confirmOrder()
    }
    document.addEventListener('keydown', handleEnter)
    return () => document.removeEventListener('keydown', handleEnter)
  }, [activeTab, isDrawerOpen, isPlacingOrder, orderPreview, screen])

  useEffect(() => {
    if (orders.length > 0) localStorage.setItem('harbor-oms-orders', JSON.stringify(orders))
  }, [orders])

  useEffect(() => {
    if (!isDrawerOpen) return
    const apiUrl = API_BASE_URL
    Promise.all([
      fetch(`${apiUrl}/api/customers`).then((response) => response.ok ? response.json() : []),
      fetch(`${apiUrl}/api/catalog/items`).then((response) => response.ok ? response.json() : []),
    ]).then(([customerResults, itemResults]) => {
      setCustomers(customerResults)
      setItems(itemResults)
      localStorage.setItem('harbor-oms-customers', JSON.stringify(customerResults))
      localStorage.setItem('harbor-oms-items', JSON.stringify(itemResults))
    }).catch(() => setNotice('Lookup data is unavailable while offline'))
  }, [activeTab, isDrawerOpen])

  useEffect(() => {
    if (!selectedOrder || !isEditingOrder) return
    fetch(`${API_BASE_URL}/api/catalog/items?rateType=${encodeURIComponent(selectedOrder.customer.rateType)}&customerId=${selectedOrder.customer.id}`)
      .then((response) => response.ok ? response.json() : [])
      .then((results) => {
        setItems(results)
        localStorage.setItem('harbor-oms-items', JSON.stringify(results))
      })
      .catch(() => setNotice('Item lookup data is unavailable while offline'))
  }, [isEditingOrder, selectedOrder?.customer.id, selectedOrder?.customer.rateType, selectedOrder?.orderNumber])

  useEffect(() => {
    fetch(`${API_BASE_URL}/api/orders`)
      .then((response) => response.ok ? response.json() : Promise.reject(new Error('API unavailable')))
      .then((apiOrders: Array<{ referenceNumber: number; customerName: string; quantity: number; total: number; orderDate: string | null; updateDate: string | null; isClosed: boolean }>) => {
        setOrders(apiOrders.map((order, index) => ({
          id: `#${order.referenceNumber}`,
          customer: order.customerName,
          initials: order.customerName.split(' ').map((part) => part[0]).slice(0, 2).join('').toUpperCase(),
          item: 'Sales order',
          quantity: Number(order.quantity),
          time: order.updateDate ? new Date(order.updateDate).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' }) : 'Recently',
          status: order.isClosed ? 'Order placed' : 'Order pending',
          tone: ['coral', 'teal', 'gold', 'lavender', 'blue'][index % 5],
        })))
      })
      .catch(() => setNotice('Showing demo data until the API is connected'))
  }, [])

  useEffect(() => {
    fetch(`${API_BASE_URL}/api/orders?date=${encodeURIComponent(dashboardDate)}`)
      .then((response) => response.ok ? response.json() : Promise.reject(new Error('Dashboard API unavailable')))
      .then((apiOrders: Array<{ referenceNumber: number; customerName: string; quantity: number; total: number; orderDate: string | null; updateDate: string | null }>) => {
        setDashboardOrders(apiOrders.map((order, index) => ({
          id: `#${order.referenceNumber}`,
          customer: order.customerName,
          initials: order.customerName.split(' ').map((part) => part[0]).slice(0, 2).join('').toUpperCase(),
          item: 'Sales order',
          quantity: Number(order.quantity),
          time: order.updateDate ? new Date(order.updateDate).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' }) : 'Recently',
          status: 'Order pending',
          tone: ['coral', 'teal', 'gold', 'lavender', 'blue'][index % 5],
        })))
      })
      .catch(() => setDashboardOrders([]))
  }, [dashboardDate])

  useEffect(() => {
    setDashboardOrderPage(0)
  }, [dashboardDate])

  useEffect(() => {
    function handleGlobalShortcut(event: KeyboardEvent) {
      if (event.code !== 'Space' || screen !== 'orders' || isDrawerOpen || selectedOrder) return
      const target = event.target as HTMLElement | null
      if (target?.matches('input, textarea, select, button, [contenteditable="true"]')) return
      event.preventDefault()
      openQuickOrder()
    }

    window.addEventListener('keydown', handleGlobalShortcut)
    return () => window.removeEventListener('keydown', handleGlobalShortcut)
  }, [isDrawerOpen, screen, selectedOrder])

  useEffect(() => {
    if (!isDrawerOpen) return
    function handleDrawerEscape(event: KeyboardEvent) {
      if (event.key !== 'Escape') return
      event.preventDefault()
      closeQuickOrder()
    }

    window.addEventListener('keydown', handleDrawerEscape)
    return () => window.removeEventListener('keydown', handleDrawerEscape)
  }, [isDrawerOpen])

  const visibleOrders = useMemo(() => orders.filter((order) => {
    const matchesFilter = filter === 'All orders' || order.status === filter
    const search = query.toLowerCase()
    const matchesQuery = !search || order.id.toLowerCase().includes(search) || order.customer.toLowerCase().includes(search)
    return matchesFilter && matchesQuery
  }), [filter, orders, query])
  const pagedOrders = useMemo(() => visibleOrders.slice(orderPage * 10, orderPage * 10 + 10), [orderPage, visibleOrders])
  const orderPageCount = Math.max(1, Math.ceil(visibleOrders.length / 10))
  const pagedDashboardOrders = useMemo(() => dashboardOrders.slice(dashboardOrderPage * 10, dashboardOrderPage * 10 + 10), [dashboardOrderPage, dashboardOrders])
  const dashboardOrderPageCount = Math.max(1, Math.ceil(dashboardOrders.length / 10))
  const customerSales = useMemo(() => {
    const totals = new Map<string, number>()
    dashboardOrders.forEach((order) => totals.set(order.customer, (totals.get(order.customer) ?? 0) + order.quantity))
    const colors = ['#ef6b4f', '#3d8a72', '#e3a83f', '#607b9d', '#b27691']
    return [...totals.entries()].sort(([, first], [, second]) => second - first).slice(0, 5).map(([customer, quantity], index) => ({ customer, quantity, color: colors[index] }))
  }, [dashboardOrders])
  const customerSalesTotal = customerSales.reduce((total, sale) => total + sale.quantity, 0)
  const placedOrderCount = dashboardOrders.filter((order) => order.status === 'Order placed').length
  const pendingOrderCount = dashboardOrders.filter((order) => order.status === 'Order pending').length
  const allTimeUnits = orders.reduce((total, order) => total + order.quantity, 0)
  const averageOrderUnits = orders.length ? Math.round(allTimeUnits / orders.length) : 0
  const activityTrend = [0.25, 0.55, 0.38, 0.68, 0.48, 0.82, 1].map((ratio) => Math.round(customerSalesTotal * ratio))
  const activityTrendMax = Math.max(...activityTrend, 1)
  const activityTrendPoints = activityTrend.map((value, index) => `${12 + index * 54},${104 - value / activityTrendMax * 72}`).join(' ')
  const customerSalesGradient = customerSales.reduce((gradient, sale, index) => {
    const start = customerSales.slice(0, index).reduce((total, item) => total + item.quantity, 0) / Math.max(customerSalesTotal, 1) * 100
    const end = (start + sale.quantity / Math.max(customerSalesTotal, 1) * 100)
    return `${gradient}${index ? ', ' : ''}${sale.color} ${start}% ${end}%`
  }, '')

  async function openOrderDetails(order: Order, editable = false) {
    setLoadingOrderDetails(true)
    setEditingOrder(editable)
    setAddingDetailItem(false)
    setDetailNewItem(null)
    setDetailNewCategory('')
    setDetailNewQuantity('1')
    try {
      const response = await fetch(`${API_BASE_URL}/api/orders/${encodeURIComponent(order.id.replace('#', ''))}`)
      if (!response.ok) throw new Error('Order details unavailable')
      setSelectedOrder(await response.json() as OrderPreview)
    } catch {
      setSelectedOrder({ orderNumber: order.id, customer: { id: 0, code: '', name: order.customer, rateType: '' }, lines: order.details ?? [], status: order.status })
    } finally {
      setLoadingOrderDetails(false)
    }
  }

  function updateSelectedOrderLine(index: number, line: OrderLine) {
    setSelectedOrder((current) => current ? { ...current, lines: current.lines.map((currentLine, lineIndex) => lineIndex === index ? line : currentLine) } : null)
  }

  function removeSelectedOrderLine(index: number) {
    setSelectedOrder((current) => current ? { ...current, lines: current.lines.filter((_, lineIndex) => lineIndex !== index) } : null)
  }

  function addDetailItem() {
    if (!selectedOrder || !detailNewItem) return
    const quantity = Number(detailNewQuantity)
    if (quantity <= 0) return
    const existingLine = selectedOrder.lines.find((line) => line.item.id === detailNewItem.id)
    const combinedQuantity = (existingLine?.quantity ?? 0) + quantity
    if (combinedQuantity > detailNewItem.stock) {
      setStockWarning({ item: detailNewItem.name, available: detailNewItem.stock, requested: combinedQuantity })
      return
    }
    setSelectedOrder((current) => current ? {
      ...current,
      lines: existingLine
        ? current.lines.map((line) => line.item.id === detailNewItem.id ? { ...line, quantity: line.quantity + quantity } : line)
        : [...current.lines, { item: { ...detailNewItem, category: detailNewCategory }, quantity }],
    } : null)
    setDetailNewItem(null)
    setDetailNewCategory('')
    setDetailNewQuantity('1')
    setAddingDetailItem(false)
  }

  async function saveOrderDetails() {
    if (!selectedOrder) return
    setPlacingOrder(true)
    try {
      const response = await fetch(`${API_BASE_URL}/api/orders/${encodeURIComponent(selectedOrder.orderNumber.replace('#', ''))}`, {
        method: 'PUT',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ lines: selectedOrder.lines.map((line) => ({ itemId: line.item.id, quantity: line.quantity, rate: line.item.rate })) }),
      })
      if (!response.ok) throw new Error('Order update failed')
      const quantity = selectedOrder.lines.reduce((total, line) => total + Number(line.quantity || 0), 0)
      const updateOrder = (order: Order) => order.id === selectedOrder.orderNumber ? { ...order, customer: customerDisplayName(selectedOrder.customer), quantity, details: selectedOrder.lines } : order
      setOrders((current) => current.map(updateOrder))
      setDashboardOrders((current) => current.map(updateOrder))
      setEditingOrder(false)
      setAddingDetailItem(false)
      setNotice('Order details updated')
      window.setTimeout(() => setNotice(''), 2400)
    } catch {
      setNotice('Order details could not be saved. Please check the API connection.')
    } finally {
      setPlacingOrder(false)
    }
  }

  function cycleStatus(id: string) {
    setOrders((current) => current.map((order) => {
      if (order.id !== id) return order
      const index = statusOptions.indexOf(order.status)
      return { ...order, status: statusOptions[(index + 1) % statusOptions.length] }
    }))
    setNotice(`Order ${id} status updated`)
    window.setTimeout(() => setNotice(''), 2400)
  }

  function reviewOrder(event: React.FormEvent<HTMLFormElement>) {
    event.preventDefault()
    const formData = new FormData(event.currentTarget)
    const quantity = Number(formData.get('quantity') || 0)
    const customer = orderPreview?.customer ?? selectedCustomer
    const item = selectedItem
    if (!customer || !item || quantity <= 0) {
      setNotice('Select a customer, item, and valid quantity')
      return
    }
    const existingLine = orderPreview?.lines.find((line) => line.item.id === item.id)
    const combinedQuantity = (existingLine?.quantity ?? 0) + quantity
    if (combinedQuantity > item.stock) {
      setStockWarning({ item: item.name, available: item.stock, requested: combinedQuantity })
      return
    }
    const currentOrder = orderPreview ?? { orderNumber: `#${1049 + orders.length}`, customer, lines: [], status: 'Order pending' as OrderStatus }
    const lines = existingLine
      ? currentOrder.lines.map((line) => line.item.id === item.id ? { ...line, quantity: line.quantity + quantity } : line)
      : [...currentOrder.lines, { item, quantity }]
    setActiveTab('Orders')
    setScreen('orders')
    setOrderPreview({ ...currentOrder, customer, lines })
    setSelectedItem(null)
    event.currentTarget.reset()
    window.setTimeout(() => document.getElementById('new-order-item')?.focus(), 0)
    setNotice('Item added to this order')
    window.setTimeout(() => setNotice(''), 2400)
  }

  function submitQuantity(event: React.KeyboardEvent<HTMLInputElement>) {
    if (event.key === 'Enter') {
      event.preventDefault()
      event.currentTarget.form?.requestSubmit()
    }
  }

  function handleQuickOrderKeyDown(event: React.KeyboardEvent<HTMLFormElement>) {
    if (event.key === 'Escape') {
      event.preventDefault()
      closeQuickOrder()
      return
    }
    if (event.key === 'Backspace' && event.target instanceof HTMLInputElement && event.target.id === 'new-order-quantity' && event.target.value === '') {
      event.preventDefault()
      document.getElementById('new-order-item')?.focus()
    }
  }

  function removeLine(index: number) {
    setOrderPreview((current) => current ? { ...current, lines: current.lines.filter((_, lineIndex) => lineIndex !== index) } : null)
  }

  function updateOrderPreviewLine(index: number, line: OrderLine) {
    setOrderPreview((current) => current ? { ...current, lines: current.lines.map((currentLine, lineIndex) => lineIndex === index ? line : currentLine) } : null)
  }

  function cancelOrder() {
    setOrderPreview(null)
    setSelectedCustomer(null)
    setSelectedItem(null)
    setDrawerOpen(false)
  }

  function closeQuickOrder() {
    setActiveTab('Orders')
    setSelectedCustomer(null)
    setSelectedItem(null)
    setDrawerOpen(false)
  }

  function openQuickOrder() {
    setActiveTab('Orders')
    setScreen('orders')
    setSelectedItem(null)
    setDrawerOpen(true)
  }

  function addMoreItems() {
    if (!successfulOrder) return
    setActiveTab('Orders')
    setScreen('orders')
    setOrderPreview(successfulOrder)
    setSelectedCustomer(successfulOrder.customer)
    setSelectedItem(null)
    setDrawerOpen(true)
  }

  function startNewOrder() {
    setOrderPreview(null)
    setSelectedCustomer(null)
    setSelectedItem(null)
    setActiveTab('Orders')
    setScreen('orders')
    setDrawerOpen(true)
  }

  async function confirmOrder() {
    if (!orderPreview || orderPreview.lines.length === 0) return
    if (orderPreview.status === 'Order placed' && orderPreview.orderNumber === successfulOrderNumber) {
      setOrderPreview(null)
      setSelectedCustomer(null)
      setSelectedItem(null)
      setDrawerOpen(false)
      setScreen('success')
      return
    }
    setPlacingOrder(true)
    try {
      const response = await fetch(`${API_BASE_URL}/api/orders`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ customerId: orderPreview.customer.id, lines: orderPreview.lines.map((line) => ({ itemId: line.item.id, quantity: line.quantity, rate: line.item.rate })) }),
      })
      if (!response.ok) throw new Error('Order save failed')
      const saved = await response.json() as { referenceNumber: number }
      const savedNumber = `#${saved.referenceNumber}`
      const placedOrder = { ...orderPreview, orderNumber: savedNumber, status: 'Order placed' as OrderStatus }
      const recentDashboardOrder: Order = { id: savedNumber, customer: customerDisplayName(orderPreview.customer), initials: orderPreview.customer.name.split(' ').map((part) => part[0]).slice(0, 2).join('').toUpperCase(), item: orderPreview.lines.map((line) => line.item.name).join(', '), quantity: orderPreview.lines.reduce((sum, line) => sum + line.quantity, 0), time: 'Just now', status: 'Order placed', tone: 'teal', details: orderPreview.lines }
      setOrders((current) => [{ id: savedNumber, customer: customerDisplayName(orderPreview.customer), initials: orderPreview.customer.name.split(' ').map((part) => part[0]).slice(0, 2).join('').toUpperCase(), item: orderPreview.lines.map((line) => line.item.name).join(', '), quantity: orderPreview.lines.reduce((sum, line) => sum + line.quantity, 0), time: 'Just now', status: 'Order placed', tone: 'teal', details: orderPreview.lines }, ...current])
      if (dashboardDate === new Date().toISOString().slice(0, 10)) {
        setDashboardOrders((current) => [recentDashboardOrder, ...current.filter((order) => order.id !== savedNumber)])
        setDashboardOrderPage(0)
      }
      setSuccessfulOrderNumber(savedNumber)
      setSuccessfulOrder(placedOrder)
      setOrderPreview(null)
      setSelectedCustomer(null)
      setSelectedItem(null)
      setDrawerOpen(false)
      setScreen('success')
    } catch {
      setNotice('Order could not be saved. Please check the API connection.')
    } finally {
      setPlacingOrder(false)
    }
  }

  const dismissStockWarning = () => {
    setStockWarning(null)
    window.setTimeout(() => {
      const focusTarget = selectedOrder ? document.getElementById('detail-new-item') : document.getElementById('new-order-quantity')
      focusTarget?.focus()
    }, 0)
  }

  if (screen === 'success') {
    return <>
      {stockWarning && <div className="warning-backdrop" role="alertdialog" aria-modal="true"><div className="stock-warning-modal"><div className="warning-symbol">!</div><p className="eyebrow">STOCK CAUTION</p><h2>Not enough stock</h2><p>{stockWarning.item} has only <strong>{stockWarning.available}</strong> available, but you requested <strong>{stockWarning.requested}</strong>.</p><button className="primary-button" autoFocus onClick={dismissStockWarning}>Adjust quantity</button></div></div>}
      <div className="success-page"><div className="success-branding"><img className="success-popper" src={assetPath('poppers.png')} alt="Celebration" /></div><OrderLinesTable lines={successfulOrder?.lines ?? []} /><p className="eyebrow">ORDER COMPLETE</p><h1>Order successful<span>.</span></h1><h2>{successfulOrderNumber}</h2><p>{successfulOrder ? customerDisplayName(successfulOrder.customer) : ''}</p><div className="success-actions"><button className="primary-button" onClick={addMoreItems}><span aria-hidden="true">＋</span> Add more item</button><button className="secondary-button" onClick={startNewOrder}><Plus size={15} strokeWidth={2.5} aria-hidden="true" /> New order</button><button className="secondary-button" onClick={() => { setScreen('orders'); setActiveTab('Home') }}>Home</button></div><div className="success-lorry" aria-hidden="true">🚚<span>···</span></div></div>
    </>
  }

  if (selectedOrder) {
    return <CustomerIdContext.Provider value={selectedOrder.customer.id}>
      <>
      {stockWarning && <div className="warning-backdrop" role="alertdialog" aria-modal="true"><div className="stock-warning-modal"><div className="warning-symbol">!</div><p className="eyebrow">STOCK CAUTION</p><h2>Not enough stock</h2><p>{stockWarning.item} has only <strong>{stockWarning.available}</strong> available, but you requested <strong>{stockWarning.requested}</strong>.</p><button className="primary-button" autoFocus onClick={dismissStockWarning}>Adjust quantity</button></div></div>}
      <div className="success-page order-detail-page"><div className="success-branding"><img src={assetPath('Orderpro.png')} alt="OrderPro" /></div><p className="eyebrow">{isEditingOrder ? 'EDIT ORDER' : 'ORDER DETAILS'}</p><h1>{selectedOrder.orderNumber}</h1><h2>{selectedOrder.customer.code} - {selectedOrder.customer.name} <small className="customer-rate-label">{customerRateLabel(selectedOrder.customer)}</small></h2><OrderLinesTable lines={selectedOrder.lines} priceEditable={isEditingOrder} editable={isEditingOrder} onLineChange={updateSelectedOrderLine} onRemoveLine={removeSelectedOrderLine} showAddRow={isEditingOrder && isAddingDetailItem} items={items} selectedNewItem={detailNewItem} newCategory={detailNewCategory} newQuantity={detailNewQuantity} onNewItemSelect={(item) => { setDetailNewItem(item); setDetailNewCategory(item?.category ?? '') }} onNewCategoryChange={setDetailNewCategory} onNewQuantityChange={setDetailNewQuantity} onAddItem={addDetailItem} /><div className="success-actions">{isEditingOrder ? <><button className="secondary-button" disabled={isPlacingOrder} onClick={() => { setAddingDetailItem((current) => !current); setDetailNewItem(null); setDetailNewCategory(''); setDetailNewQuantity('1') }}>{isAddingDetailItem ? <><X size={15} strokeWidth={2.5} aria-hidden="true" /> Close item lookup</> : <><Plus size={15} strokeWidth={2.5} aria-hidden="true" /> Add More Item</>}</button><button className="primary-button" disabled={isPlacingOrder} onClick={saveOrderDetails}><Save size={15} strokeWidth={2.2} aria-hidden="true" /> {isPlacingOrder ? 'Saving...' : 'Save changes'}</button><button className="secondary-button" disabled={isPlacingOrder} onClick={() => { setSelectedOrder(null); setEditingOrder(false) }}><X size={15} strokeWidth={2.5} aria-hidden="true" /> Cancel</button></> : null}<button className="secondary-button" disabled={isPlacingOrder} onClick={() => { setSelectedOrder(null); setEditingOrder(false) }}><ArrowLeft size={15} strokeWidth={2.2} aria-hidden="true" /> Back to orders</button></div></div>
      </>
    </CustomerIdContext.Provider>
  }

  return (
    <CustomerIdContext.Provider value={(orderPreview?.customer ?? selectedCustomer)?.id ?? 0}>
      <div className="app-shell">
      <aside className="sidebar">
        <button className="brand brand-link" onClick={() => { setActiveTab('Home'); setScreen('orders') }}><img src={assetPath('iFoxlogo.png?v=2')} alt="iFOX" /></button>
        <div className="workspace-label">PAGES</div>
        <nav className="main-nav" aria-label="Page navigation">
          {(['Home', 'Orders'] as const).map((item) => <button className={`nav-item ${activeTab === item ? 'active' : ''}`} key={item} onClick={() => { setActiveTab(item); setScreen('orders'); if (item === 'Orders') setDrawerOpen(false) }}><span className="nav-icon" aria-hidden="true">{item === 'Home' ? <House size={18} strokeWidth={1.8} /> : <ClipboardList size={18} strokeWidth={1.8} />}</span>{item}</button>)}
        </nav>
        <div className="sidebar-bottom">
          <div className="sync-status"><span className="live-dot" />Database synced <span className="sync-time">2m</span></div>
          <div className="user-card"><div className="avatar avatar-dark">JT</div><div><strong>Jeyakodi Traders</strong><span>Administrator</span></div><button className="more-button" aria-label="More user options">•••</button></div>
        </div>
      </aside>

      <main className="main-content">
        <header className="topbar"><button className="topbar-brand" onClick={() => setActiveTab('Home')}><img src={assetPath('Orderpro.png')} alt="OrderPro" /></button><button className="primary-button topbar-create-order" onClick={() => { setActiveTab('Orders'); setDrawerOpen(true) }}><span>{orderPreview ? '✎' : '＋'}</span> {orderPreview ? 'Edit order' : 'Create order'}</button></header>
        <div className="content-wrap">
          {activeTab === 'Home' && <>
            <section className="home-heading"><h1>Jeyakodi Traders</h1><p>Order overview</p></section>
            <section className="summary-cards primary-summary-cards"><article><span className="summary-icon">◷</span><div><strong>{dashboardOrders.length}</strong><small>Today Orders</small></div></article><article><span className="summary-icon">◴</span><div><strong>{0}</strong><small>Yesterday Orders</small></div></article><article><span className="summary-icon">↻</span><div><strong>{customerSalesTotal}</strong><small>This Month</small></div></article><article><span className="summary-icon">▣</span><div><strong>{0}</strong><small>Last Month</small></div></article><article><span className="summary-icon">▥</span><div><strong>{allTimeUnits}</strong><small>All-Time Units</small></div></article></section>
            <section className="summary-cards status-summary-cards"><article><span className="summary-icon">🛒</span><div><small>Total Orders</small><strong>{orders.length}</strong></div></article><article><span className="summary-icon">↻</span><div><small>Orders Pending</small><strong>{pendingOrderCount}</strong></div></article><article><span className="summary-icon">▣</span><div><small>Orders Processing</small><strong>{dashboardOrders.length - pendingOrderCount - placedOrderCount}</strong></div></article><article><span className="summary-icon">✓</span><div><small>Orders Delivered</small><strong>{placedOrderCount}</strong></div></article></section>
            <section className="home-overview"><div className="sales-chart-panel"><div className="home-section-heading"><div><p className="eyebrow">MONTHLY SALES</p><h2>Orders</h2></div><span className="date-stamp">{new Date(`${dashboardDate}T00:00:00`).toLocaleDateString(undefined, { month: 'long', year: 'numeric' })}</span></div><div className="sales-chart-body"><div className="sales-donut" style={{ background: customerSalesGradient ? `conic-gradient(${customerSalesGradient})` : '#dfe8dc' }}><div><strong>{customerSalesTotal}</strong><span>units</span></div></div><div className="sales-legend">{customerSales.map((sale) => <div key={sale.customer}><i style={{ background: sale.color }} /><span>{sale.customer}</span><strong>{sale.quantity}</strong></div>)}</div></div></div><div className="activity-panel trend-panel"><div className="home-section-heading"><div><p className="eyebrow">ORDER ANALYTICS</p><h2>Weekly activity</h2></div><span className="date-stamp">Avg {averageOrderUnits} units</span></div><div className="trend-summary"><strong>{customerSalesTotal}</strong><span>Total units</span><b>{placedOrderCount} delivered</b></div><div className="trend-chart"><div className="trend-y-axis"><span>{activityTrendMax}</span><span>{Math.round(activityTrendMax * .66)}</span><span>{Math.round(activityTrendMax * .33)}</span><span>0</span></div><svg viewBox="0 0 336 128" role="img" aria-label="Weekly order activity trend" preserveAspectRatio="none"><defs><linearGradient id="trend-fill" x1="0" x2="0" y1="0" y2="1"><stop offset="0%" stopColor="#3d8a72" stopOpacity=".28" /><stop offset="100%" stopColor="#3d8a72" stopOpacity="0" /></linearGradient></defs><path className="trend-area" d={`M ${activityTrendPoints} L 336 120 L 12 120 Z`} /><polyline className="trend-line" points={activityTrendPoints} /><g className="trend-points">{activityTrend.map((value, index) => <circle key={`${value}-${index}`} cx={12 + index * 54} cy={104 - value / activityTrendMax * 72} r="3.5" />)}</g></svg></div><div className="trend-labels"><span>Mon</span><span>Tue</span><span>Wed</span><span>Thu</span><span>Fri</span><span>Sat</span><span>Sun</span></div></div></section>
            <section className="section-header home-dashboard-heading"><div><h2>Orders</h2><label className="dashboard-date"><input aria-label="Date" type="date" value={dashboardDate} onChange={(event) => setDashboardDate(event.target.value)} /></label></div><button className="text-button" onClick={() => setActiveTab('Orders')}>View all orders <span>→</span></button></section>
                      <section className="queue-panel home-dashboard-table"><div className="table-wrap"><table><thead><tr><th>ORDER</th><th>CUSTOMER</th><th>QUANTITY</th><th>TIME</th><th>STATUS</th></tr></thead><tbody>{pagedDashboardOrders.map((order, index) => <tr key={`${order.id}-${index}`}><td><button className="order-number-link" onClick={() => openOrderDetails(order)}>{order.id}</button></td><td><strong>{order.customer}</strong></td><td><strong>{order.quantity}</strong></td><td>{order.time}</td><td><OrderStatusActions onEdit={() => openOrderDetails(order, true)} /></td></tr>)}</tbody></table>{dashboardOrders.length === 0 && <div className="empty-state">No orders for this date.</div>}</div>{dashboardOrders.length > 0 && <div className="table-footer dashboard-table-footer"><span>Showing <strong>{dashboardOrderPage * 10 + 1}-{Math.min(dashboardOrderPage * 10 + pagedDashboardOrders.length, dashboardOrders.length)}</strong> of <strong>{dashboardOrders.length}</strong> orders</span><div><button aria-label="Previous dashboard page" disabled={dashboardOrderPage === 0} onClick={() => setDashboardOrderPage((page) => Math.max(0, page - 1))}>←</button>{Array.from({ length: dashboardOrderPageCount }, (_, page) => <button key={page} className={page === dashboardOrderPage ? 'page-active' : ''} onClick={() => setDashboardOrderPage(page)}>{page + 1}</button>)}<button aria-label="Next dashboard page" disabled={dashboardOrderPage >= dashboardOrderPageCount - 1} onClick={() => setDashboardOrderPage((page) => Math.min(dashboardOrderPageCount - 1, page + 1))}>→</button></div></div>}</section>
          </>}
          {activeTab === 'Orders' && <>
          {orderPreview && <section className="order-preview-panel"><div className="preview-heading"><div><p className="eyebrow">ORDER IN PROGRESS</p><h2>{orderPreview.orderNumber}</h2><strong>{orderPreview.customer.code} · {orderPreview.customer.name} <small className="customer-rate-label">{customerRateLabel(orderPreview.customer)}</small></strong></div><button className="close-preview" onClick={cancelOrder} aria-label="Close order preview">×</button></div><div className="preview-table-wrap"><table><thead><tr><th>S.NO</th><th>CATEGORY</th><th>ITEM</th><th>PRICE</th><th>QUANTITY</th><th>STOCK</th><th aria-label="Remove" /></tr></thead><tbody>{orderPreview.lines.map((line, index) => <tr key={`${line.item.id}-${index}`}><td>{index + 1}</td><td>{line.item.category}</td><td><strong>{line.item.name}</strong><small>{line.item.code}</small></td><td><input className="detail-edit-input price-edit-input" type="number" min="0" step="0.001" value={line.item.rate} onChange={(event) => updateOrderPreviewLine(index, { ...line, item: { ...line.item, rate: Number(event.target.value) } })} /></td><td><strong>{line.quantity}</strong></td><td><span className={line.item.stock <= 0 ? 'stock-low' : 'stock-ok'}>{line.item.stock}</span></td><td><button className="remove-line-button" aria-label={`Remove ${line.item.name}`} onClick={() => removeLine(index)}><Trash2 size={18} strokeWidth={2.4} aria-hidden="true" /></button></td></tr>)}</tbody></table></div><div className="order-actions"><button className="cancel-order-button" onClick={cancelOrder}>Cancel</button><button className="confirm-order-button" disabled={isPlacingOrder || orderPreview.lines.length === 0} onClick={confirmOrder}>{isPlacingOrder ? 'Placing...' : 'Confirm'}</button></div>{isPlacingOrder && <div className="lorry-run" aria-hidden="true">🚚<span>···</span></div>}</section>}
          <section className="section-header order-queue-heading"><div><h2>Order queue</h2></div></section>
          <section className="queue-panel">
            <div className="queue-toolbar"><div className="tabs"><button className="selected" onClick={() => setFilter('All orders')}>All orders<em>{orders.length}</em></button></div><label className="search-field"><span>⌕</span><input value={query} onChange={(event) => setQuery(event.target.value)} placeholder="Search orders" /></label></div>
                        <div className="table-wrap"><table><thead><tr><th>ORDER</th><th>CUSTOMER</th><th>QUANTITY</th><th>TIME</th><th>STATUS</th></tr></thead><tbody>{pagedOrders.map((order, index) => <tr key={`${order.id}-${index}`}><td><button className="order-number-link" onClick={() => openOrderDetails(order)}>{order.id}</button></td><td><div className="customer-cell"><span className={`avatar avatar-${order.tone}`}>{order.initials}</span><strong>{order.customer}</strong></div></td><td><strong>{order.quantity}</strong></td><td>{order.time}</td><td><OrderStatusActions onEdit={() => openOrderDetails(order, true)} /></td></tr>)}</tbody></table>{visibleOrders.length === 0 && <div className="empty-state">No orders match that search.</div>}</div>
            <div className="table-footer"><span>Showing <strong>{Math.min(orderPage * 10 + 1, visibleOrders.length)}-{Math.min(orderPage * 10 + pagedOrders.length, visibleOrders.length)}</strong> of <strong>{visibleOrders.length}</strong> orders</span><div><button aria-label="Previous page" disabled={orderPage === 0} onClick={() => setOrderPage((page) => Math.max(0, page - 1))}>←</button>{Array.from({ length: orderPageCount }, (_, page) => <button key={page} className={page === orderPage ? 'page-active' : ''} onClick={() => setOrderPage(page)}>{page + 1}</button>)}<button aria-label="Next page" disabled={orderPage >= orderPageCount - 1} onClick={() => setOrderPage((page) => Math.min(orderPageCount - 1, page + 1))}>→</button></div></div>
          </section>
          </>}
        </div>
      </main>
      {notice && <div className="toast">✓ <span>{notice}</span></div>}
      {stockWarning && <div className="warning-backdrop" role="alertdialog" aria-modal="true"><div className="stock-warning-modal"><div className="warning-symbol">!</div><p className="eyebrow">STOCK CAUTION</p><h2>Not enough stock</h2><p>{stockWarning.item} has only <strong>{stockWarning.available}</strong> available, but you requested <strong>{stockWarning.requested}</strong>.</p><button className="primary-button" autoFocus onClick={dismissStockWarning}>Adjust quantity</button></div></div>}
          {isDrawerOpen && <div className="drawer-backdrop"><aside className="order-drawer"><div className="drawer-header"><div><p className="eyebrow">QUICK ORDER</p><h2>{orderPreview ? 'Add more item' : 'New order'}</h2>{(orderPreview?.customer ?? selectedCustomer) ? <div className="selected-customer-card"><strong>{(orderPreview?.customer ?? selectedCustomer)?.name} <small className="customer-rate-label">{customerRateLabel(orderPreview?.customer ?? selectedCustomer!)}</small></strong><span>Code: {(orderPreview?.customer ?? selectedCustomer)?.code}</span><small>Customer ID: {(orderPreview?.customer ?? selectedCustomer)?.id}</small></div> : <p className="drawer-help">Choose a customer to begin.</p>}</div><button className="close-button" onClick={closeQuickOrder} aria-label="Close">×</button></div><form onSubmit={reviewOrder} onKeyDown={handleQuickOrderKeyDown}><label>Customer shortcode / name <CustomerLookup options={customers} selected={orderPreview?.customer ?? selectedCustomer} onSelect={orderPreview ? () => undefined : setSelectedCustomer} onAdvance={() => document.getElementById('new-order-item')?.focus()} /></label><label>Item shortcode / name <ItemLookup options={items} rateType={(orderPreview?.customer ?? selectedCustomer)?.rateType ?? ''} selected={selectedItem} onSelect={setSelectedItem} onAdvance={() => document.getElementById('new-order-quantity')?.focus()} /></label><label className="quantity-field">Quantity <span className={`stock-hint ${selectedItem && selectedItem.stock <= 0 ? 'stock-hint-empty' : ''}`}>{selectedItem ? `Stock: ${selectedItem.stock}` : 'Stock: -'}</span><input id="new-order-quantity" name="quantity" type="number" min="1" step="1" placeholder="Enter quantity" required onKeyDown={(event) => { submitQuantity(event); handleQuantityBackspaceFocus(event, 'new-order-item') }} /></label></form>{orderPreview && orderPreview.lines.length > 0 && <div className="drawer-line-preview"><p className="eyebrow">SELECTED ITEMS</p>{orderPreview.lines.map((line, index) => <div key={`${line.item.id}-${index}`}><strong>{line.item.name}</strong><span>{line.quantity} × {line.item.category}</span></div>)}</div>}</aside></div>}
      </div>
    </CustomerIdContext.Provider>
  )
}

export default App
