const CACHE_NAME = 'ifox-orderpro-shell-v2'
const APP_SHELL = ['/', '/index.html', '/manifest.webmanifest']
const STATIC_DESTINATIONS = new Set(['script', 'style', 'image', 'font'])

self.addEventListener('install', (event) => {
  event.waitUntil(caches.open(CACHE_NAME).then((cache) => cache.addAll(APP_SHELL)))
  self.skipWaiting()
})

self.addEventListener('activate', (event) => {
  event.waitUntil(caches.keys().then((cacheNames) => Promise.all(
    cacheNames.filter((cacheName) => (cacheName.startsWith('ifox-orderpro-') || cacheName.startsWith('harbor-oms-')) && cacheName !== CACHE_NAME).map((cacheName) => caches.delete(cacheName)),
  )).then(() => self.clients.claim()))
})

self.addEventListener('fetch', (event) => {
  if (event.request.method !== 'GET') return
  const requestUrl = new URL(event.request.url)
  if (requestUrl.origin !== self.location.origin || requestUrl.pathname.startsWith('/api/')) return

  if (event.request.mode === 'navigate') {
    event.respondWith(fetch(event.request).then((response) => {
      const responseCopy = response.clone()
      caches.open(CACHE_NAME).then((cache) => cache.put('/index.html', responseCopy))
      return response
    }).catch(() => caches.match('/index.html')))
    return
  }

  if (!STATIC_DESTINATIONS.has(event.request.destination) && requestUrl.pathname !== '/manifest.webmanifest') return
  event.respondWith(caches.match(event.request).then((cachedResponse) => cachedResponse ?? fetch(event.request).then((response) => {
    const responseCopy = response.clone()
    caches.open(CACHE_NAME).then((cache) => cache.put(event.request, responseCopy))
    return response
  })))
})
