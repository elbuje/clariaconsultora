# 🔗 Fuentes de Verdad — Claria Consultora

Este archivo centraliza los parámetros de infraestructura, conexiones y servidores para el proyecto **Claria Consultora**.

---

## 🌐 Conexión Global (Capa 1)
* **MetaWiki Global:** [`/home/mfmujic/.agent/wiki/index.md`](file:///home/mfmujic/.agent/wiki/index.md)
* **Ficha de Proyecto en MetaWiki:** [`/home/mfmujic/.agent/wiki/nodes/claria_consultora.md`](file:///home/mfmujic/.agent/wiki/nodes/claria_consultora.md)
* **Visualizador de Grafo 3D (Obsidian Style):** `http://localhost:5190` o `http://72.62.107.109:5190`

---

## 🖥️ Infraestructura y Servidores

### Entorno de Desarrollo (Dev)
* **Servidor:** Hostinger VPS KVM 4 (`72.62.107.109`) — `antig.nippur.cloud`
* **Directorio Local:** `/home/mfmujic/clariaconsultora`
* **Puerto de Desarrollo Asignado:** **8016** (Web Server Dev)
* **Túnel SSH Mac:** `ssh -f -N -L 8016:localhost:8016 mfmujic@72.62.107.109`
* **Registro Maestro de Puertos:** [`/home/mfmujic/PORT_REGISTRY.md`](file:///home/mfmujic/PORT_REGISTRY.md)

### Entorno de Producción (Target)
* **Dominio Oficial:** [`clariaconsultora.com.ar`](https://clariaconsultora.com.ar)
* **Servidor Producción:** Servidor Ploi (`errante` / `72.61.34.92`) o Web Hosting dedicado.
* **SSL:** Let's Encrypt SSL
