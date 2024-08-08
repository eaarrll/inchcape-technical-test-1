const express = require('express');
const axios = require('axios');
const app = express();
const port = process.env.PORT || 3000;

// Health check endpoint
app.get('/', (req, res) => {
  res.status(200).send('OK');
});

// API endpoint
app.get('/api/posts', async (req, res) => {
  try {
    const response = await axios.get('https://jsonplaceholder.typicode.com/posts');
    res.json(response.data);
  } catch (error) {
    res.status(500).send('Error fetching posts');
  }
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
