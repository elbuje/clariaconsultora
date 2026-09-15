#!/bin/bash

# ==============================================================================
# hvtunnels - Script de Túneles SSH para Mac/PC hacia Hostinger VPS (72.62.107.109)
# Proyecto: Claria Consultora & Ecosistema de Proyectos
# ==============================================================================

echo "🌉 Abriendo túneles SSH hacia Servidor Central Hostinger (72.62.107.109)..."
echo ""
echo "  🏛️ Claria Consultora:"
echo "     - Web (Dev):                http://localhost:8016"
echo ""
echo "  🌐 MetaWiki Global & Grafos:"
echo "     - Grafo 2D/3D (Obsidian):   http://localhost:5190"
echo ""
echo "  🩺 Tecnobrain:"
echo "     - Web (Next.js):            http://localhost:5177"
echo ""
echo "  📰 Impulso Empresarial:"
echo "     - Portal B2B:               http://localhost:5188"
echo ""
echo "  📊 Marketing Analysis Suite / Oráculo:"
echo "     - Frontend:                 http://localhost:5189"
echo "     - Backend API:              http://localhost:8009"
echo ""
echo "  📋 Sargon CRM:"
echo "     - Frontend (Next.js):       http://localhost:5182"
echo "     - Backend (Fastify):        http://localhost:8008"
echo ""
echo "  ❄️ Klyma:"
echo "     - Frontend (Next.js):       http://localhost:5191"
echo "     - Backend (Fastify):        http://localhost:8010"
echo ""
echo "  🧠 lana-gpt (ChatGPT Corporativo):"
echo "     - App (Next.js):            http://localhost:5181"
echo ""
echo "  🔍 Nippur SEO:"
echo "     - App (Next.js):            http://localhost:5179"
echo ""
echo "  📱 TuOrden App:"
echo "     - Frontend:                 http://localhost:5173"
echo "     - Backend (Laravel):        http://localhost:8000"
echo ""
echo "  🛒 Cencherle Vendedor Digital:"
echo "     - Frontend:                 http://localhost:5174"
echo "     - Backend (Laravel):        http://localhost:8001"
echo ""
echo "  🦷 Agenda Odonto:"
echo "     - Frontend:                 http://localhost:5176"
echo "     - Backend (Laravel):        http://localhost:8002"
echo ""
echo "  🔗 ur.nippur.cloud (Acortador / QRs):"
echo "     - Frontend:                 http://localhost:5175"
echo "     - Backend (Laravel):        http://localhost:8003"
echo ""
echo "  🏠 TableroCencherle (Ventas):  http://localhost:8004"
echo "  🏛️ Zigurat CMG Gateway:        http://localhost:8005"
echo "  🤖 TecnoAgente:                http://localhost:8181"
echo "  💼 Admin Financiera:           http://localhost:8012"
echo "  🤝 Registro Emprendedor:       http://localhost:8013"
echo "  🗄️ MySQL (Tunneled):           localhost:3307 -> 3306"
echo ""

# Matar túneles previos colgados
pkill -f "ssh -f -N.*72.62.107.109" 2>/dev/null

ssh -f -N \
  -L 8016:localhost:8016 \
  -L 5177:localhost:5177 \
  -L 5190:localhost:5190 \
  -L 5191:localhost:5191 \
  -L 5188:localhost:5188 \
  -L 5189:localhost:5189 \
  -L 5182:localhost:5182 \
  -L 5181:localhost:5181 \
  -L 5180:localhost:5180 \
  -L 5179:localhost:5179 \
  -L 5178:localhost:5178 \
  -L 5176:localhost:5176 \
  -L 5175:localhost:5175 \
  -L 5174:localhost:5174 \
  -L 5173:localhost:5173 \
  -L 8000:localhost:8000 \
  -L 8001:localhost:8001 \
  -L 8002:localhost:8002 \
  -L 8003:localhost:8003 \
  -L 8004:localhost:8004 \
  -L 8005:localhost:8005 \
  -L 8007:localhost:8007 \
  -L 8008:localhost:8008 \
  -L 8009:localhost:8009 \
  -L 8010:localhost:8010 \
  -L 8011:localhost:8011 \
  -L 8012:localhost:8012 \
  -L 8013:localhost:8013 \
  -L 8181:localhost:8181 \
  -L 3307:localhost:3306 \
  mfmujic@72.62.107.109

if [ $? -eq 0 ]; then
    echo "✅ Túneles activos en segundo plano desde tu equipo."
    echo ""
    echo "👉 Abrí en tu navegador: http://localhost:8016"
    echo "📝 Para cerrar túneles: pkill -f 'ssh -f -N'"
else
    echo "❌ Error al crear los túneles SSH."
fi
