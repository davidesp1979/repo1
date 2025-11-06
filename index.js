const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
  res.send('Hello from app del 06 novembre ,modificato:');
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
