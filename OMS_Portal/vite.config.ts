import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig(({ command }) => ({
    base: command === 'serve' ? '/OMS-Orderpro/' : './',
    plugins: [react()],
    server: {
        host: '0.0.0.0',
        port: 5173,
        watch: {
            ignored: ['**/api/**'],
        },
        proxy: {
            '/OMS/OMS-Api': {
                target: 'http://localhost:5080',
                changeOrigin: true,
                rewrite: (path) => path.replace(/^\/OMS\/OMS-Api/, ''),
            },
        },
    },
}))