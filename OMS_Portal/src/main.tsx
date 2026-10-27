import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './styles.css'
import './order-flow.css'
import './branding.css'
import './lookup.css'
import './success-flow.css'
import './home-orders.css'
import './professional.css'
import './brand-overrides.css'

if ('serviceWorker' in navigator) {
  navigator.serviceWorker.getRegistrations()
    .then((registrations) => Promise.all(registrations.map((registration) => registration.unregister())))
    .catch(() => undefined)
}

async function startApp() {
  let apiBaseUrl = import.meta.env.DEV ? 'http://localhost:5080' : 'http://192.168.0.21:91'

  if (!import.meta.env.DEV) {
    try {
      const response = await fetch(window.OMS_CONFIG_URL, { cache: 'no-store' })
      if (response.ok) {
        const config = await response.json() as { apiBaseUrl?: unknown }
        if (typeof config.apiBaseUrl === 'string' && config.apiBaseUrl.trim()) {
          apiBaseUrl = config.apiBaseUrl.trim()
        }
      }
    } catch {
      // Keep the default API URL if the runtime config cannot be loaded.
    }
  }

  window.OMS_API_BASE_URL = apiBaseUrl.replace(/\/+$/, '')
  const { default: App } = await import('./App')

  createRoot(document.getElementById('root')!).render(
    <StrictMode>
      <App />
    </StrictMode>,
  )
}

void startApp()
