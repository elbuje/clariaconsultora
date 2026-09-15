---
title: "Arquitectura Base del Sitio Web"
type: node
updated: 2026-09-15
parent: wiki/index.md
---

# 🏗️ Arquitectura Base — Claria Consultora

Documentación técnica de la estructura de código y componentes del sitio web institucional.

---

## 💻 Stack Tecnológico
* **Frontend:** HTML5 semántico estructurado, CSS3 moderno con variables de diseño (Design Tokens), Javascript Vanilla ES6+.
* **Servidor Dev:** Servidor Node.js / Express optimizado para servir estáticos con compresión, caching headers y API de contacto simulada / webhook ready en puerto **8016**.
* **Fuentes Tipográficas:** Google Fonts (`Plus Jakarta Sans` y `Outfit`).
* **Iconografía:** FontAwesome 6 y SVG nativos de alta fidelidad.
* **Optimización:** Carga diferida de recursos, responsive mobile-first, animaciones CSS GPU-accelerated.

---

## 📂 Estructura de Directorios
```
clariaconsultora/
├── .agent/
│   └── workflows/          # Flujos de sesión (/abrirsesion, /cerrarsesion, /instalarwiki)
├── public/                 # Assets públicos del sitio
│   ├── css/
│   │   └── style.css       # Estilos globales y componentes UI
│   ├── js/
│   │   └── main.js         # Interactividad, simulador de diagnóstico y validación
│   └── images/             # Logotipos e ilustraciones
├── server.js               # Servidor Node.js Express para desarrollo (Puerto 8016)
├── package.json            # Configuración de dependencias y scripts de ejecución
├── index.html              # Landing page principal
├── masterplan.md           # Plan maestro del proyecto
├── status.md               # Estado actual y tareas
└── wiki/                   # Documentación viva LLM Wiki
```
