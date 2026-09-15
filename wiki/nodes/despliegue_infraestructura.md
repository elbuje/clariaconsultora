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

## 🌍 Entorno de Producción (Hostinger)
* **Dominio:** `clariaconsultora.com.ar`
* **Proveedor:** Hostinger Cloud / Web Hosting
* **Repositorio GitHub:** `https://github.com/elbuje/clariaconsultora.git` (rama `main`)
* **Pipeline CI/CD (AutoDeploy):**
  - Webhook ID: `679897097`
  - URL Webhook Hostinger: `https://webhooks.hostinger.com/deploy/738ed9d296f4308669ee4d84a2a9eda3`
  - Evento: `push` a la rama `main`
  - Cada vez que se hace `git push origin main`, GitHub notifica a Hostinger y hPanel despliega automáticamente los cambios en `public_html`.
