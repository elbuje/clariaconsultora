---
title: "Despliegue e Infraestructura"
type: node
updated: 2026-09-15
parent: wiki/index.md
---

# 🚀 Despliegue e Infraestructura — Claria Consultora

Guía de configuración para entornos de desarrollo y pase a producción.

---

## 🛠️ Entorno de Desarrollo (Hostinger VPS)
* **IP VPS:** `72.62.107.109`
* **Puerto Asignado:** **8016**
* **Comando de Inicio:** `npm start` (o `node server.js` / PM2)
* **Túnel de Acceso Local (Mac):**
  ```bash
  ssh -f -N -L 8016:localhost:8016 mfmujic@72.62.107.109
  ```
  Acceso local en navegador: `http://localhost:8016`

---

## 🌍 Entorno de Producción (Target)
* **Dominio:** `clariaconsultora.com.ar`
* **DNS:** Configuración de registros A apuntando a la IP pública del servidor de producción.
* **Web Server:** Nginx con proxy reverso o hosting web estático/Node.js, con soporte HTTP/2 y certificados SSL Let's Encrypt automatizados.
* **Optimización de Producción:** Cache-Control headers, compresión Gzip/Brotli y minificación de assets.
