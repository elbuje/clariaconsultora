const express = require('express');
const path = require('path');
const app = express();

const PORT = process.env.PORT || 8016;

// Middleware
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Serve static files with trailing slash redirect
app.use(express.static(__dirname, { extensions: ['html'] }));

// Explicit Clean Routes for Development
app.get('/servicios/customer-experience', (req, res) => {
  res.sendFile(path.join(__dirname, 'servicios', 'customer-experience', 'index.html'));
});

app.get('/servicios/optimizacion-operacional', (req, res) => {
  res.sendFile(path.join(__dirname, 'servicios', 'optimizacion-operacional', 'index.html'));
});

app.get('/servicios/transformacion-cultural', (req, res) => {
  res.sendFile(path.join(__dirname, 'servicios', 'transformacion-cultural', 'index.html'));
});

app.get('/servicios/escalabilidad', (req, res) => {
  res.sendFile(path.join(__dirname, 'servicios', 'escalabilidad', 'index.html'));
});

app.get('/metodo', (req, res) => {
  res.sendFile(path.join(__dirname, 'metodo', 'index.html'));
});

app.get('/acerca-de', (req, res) => {
  res.sendFile(path.join(__dirname, 'acerca-de', 'index.html'));
});

app.get('/contacto', (req, res) => {
  res.sendFile(path.join(__dirname, 'contacto', 'index.html'));
});

// API health check
app.get('/api/health', (req, res) => {
  res.json({ status: 'ok', project: 'Claria Consultora', port: PORT });
});

app.listen(PORT, '0.0.0.0', () => {
  console.log(`🚀 Servidor de Claria Consultora corriendo en http://localhost:${PORT}`);
});
