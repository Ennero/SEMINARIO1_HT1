const express = require('express');
const app = express();
const port = 3000;

// Endpoint 1: Verificación de estado
app.get('/check', (req, res) => {
  res.status(200).send('OK');
});

// Endpoint 2: Objeto JSON de la API #1
app.get('/', (req, res) => {
  res.json({
    "Instancia": "Instancia #1 - API #1",
    "Curso": "Seminario de Sistemas 1",
    "Estudiante": "Estudiante - 202302220" 
  });
});

app.listen(port, '0.0.0.0', () => {
  console.log(`API #1 escuchando en http://0.0.0.0:${port}`);
});