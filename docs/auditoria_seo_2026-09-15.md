# 📊 Auditoría SEO Inicial — Claria Consultora (5 Capas)

**Fecha:** 2026-09-15  
**Dominio:** `clariaconsultora.com.ar` (Dev: `http://localhost:8016`)  
**Especialidad:** Consultoría Estratégica, Operaciones y Customer Experience  
**Metodología:** Estándar de 5 Capas SEO (Crawlability, Técnica, On-Page, E-E-A-T, Autoridad)

---

## 🎯 Resumen Ejecutivo y Diagnóstico

El sitio web de **Claria Consultora** presenta un diseño visual sumamente cuidado, copywriting persuasivo de alto nivel y una excelente propuesta de valor centrada en operaciones y Customer Experience.

Sin embargo, a nivel de **arquitectura SEO técnica**, actualmente se encuentra estructurado como una **Single Page Application (SPA) con acordeones desplegables colapsados por JavaScript**, lo cual genera limitaciones importantes de indexación y posicionamiento orgánico si no se implementan URLs dedicadas por servicio.

### 🌟 Índice de Salud SEO: **72 / 100 — 🟡 Aceptable con Oportunidades Clave**

---

## 🏛️ Desglose por las 5 Capas

| Capa | Peso | Puntuación | Estado | Hallazgo Principal |
| :--- | :---: | :---: | :---: | :--- |
| **Capa 1: Rastreo e Indexación** | 30% | **70 / 100** | ⚠️ | Falta `robots.txt`, `sitemap.xml`, `<link rel="canonical">` y URLs dedicadas. |
| **Capa 2: Fundaciones Técnicas** | 25% | **88 / 100** | 🟢 | Excelente tiempo de respuesta (TTFB < 50ms), diseño responsive y CSS liviano. |
| **Capa 3: Optimización On-Page** | 20% | **65 / 100** | ⚠️ | Buen Title y Meta Desc, pero faltan OpenGraph, Twitter Cards y Schema JSON-LD. |
| **Capa 4: Contenido & E-E-A-T** | 15% | **82 / 100** | 🟢 | Gran autoridad con perfil de Mariela Defant (+20 años), casos y métricas concretas. |
| **Capa 5: Autoridad & Confianza** | 10% | **55 / 100** | 🟡 | Falta Schema `ProfessionalService` / `Organization` y archivo de descubrimiento `llms.txt`. |

---

## 💡 Respuesta a tu Pregunta Estratégica:
### *¿Es mejor tener URLs dedicadas por cada servicio?*

> **RESPUESTA ROTUNDA: SÍ, ES 100% MEJOR Y RECOMENDADO PARA SEO Y CONVERSIÓN.**

### 🔍 ¿Por qué? (Las 5 Razones Clave)

1. **Intención de Búsqueda Separada (Search Intent):**
   * Quien busca *"consultoría en customer experience b2b"* tiene una necesidad distinta de quien busca *"optimización de procesos operativos"* o *"capacitación de liderazgo empresarial"*.
   * Una sola URL no puede rankear en el Top 3 para 4 intenciones de búsqueda complejas y diferentes a la vez.

2. **Indexación y Snippets en Google:**
   * Con URLs dedicadas (`/servicios/customer-experience`, `/servicios/optimizacion-operacional`, etc.), cada página tiene su propio `<title>`, `<meta description>` y H1 optimizado con palabras clave exactas.

3. **Arquitectura "Hub & Spoke" (Pilar y Satélites):**
   * La Home actúa como el Hub general de autoridad de marca ("Claria Consultora en Operaciones y CX").
   * Las 4 páginas de servicio actúan como páginas de aterrizaje (Landing Pages) profundas que enlazan hacia la Home y el contacto.

4. **Publicidad y Campañas (Google Ads / LinkedIn Ads):**
   * Si hacés anuncios en Google o LinkedIn para "Customer Experience", podés enviar el tráfico directamente a la URL específica con un formulario directo, aumentando drásticamente la tasa de conversión.

5. **Schema Structured Data (`Service` / `Product`):**
   * Permite inyectar Schema `Service` individual para que los motores de búsqueda entiendan los entregables, precios y público objetivo de cada módulo.

---

## 🛠️ Plan de Acción Recomendado

```
clariaconsultora.com.ar/
├── / (Home: Propuesta de valor, resumen de servicios, bio de Mariela, contacto)
├── /servicios/
│   ├── customer-experience (Módulo 01)
│   ├── optimizacion-operacional (Módulo 02)
│   ├── transformacion-cultural (Módulo 03)
│   └── escalabilidad (Módulo 04)
├── /metodo (Detalle del proceso en 5 pasos)
├── /acerca-de (Trayectoria de Mariela Defant, credenciales y casos)
└── /contacto (Formulario directo con integración de correo y WhatsApp)
```
