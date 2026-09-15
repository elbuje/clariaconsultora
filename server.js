const express = require('express');
const path = require('path');
const app = express();

const PORT = process.env.PORT || 8016;

// Middleware
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Serve static files
app.use(express.static(__dirname));

// Main route
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'index.html'));
});

// API health check
app.get('/api/health', (req, res) => {
  res.json({ status: 'ok', project: 'Claria Consultora', port: PORT });
});

app.listen(PORT, '0.0.0.0', () => {
  console.log(`🚀 Servidor de Claria Consultora corriendo en http://localhost:${PORT}`);
});
