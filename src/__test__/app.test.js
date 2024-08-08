const axios = require('axios');

test('GET /', async () => {
  const response = await axios.get('http://localhost:3000/');
  expect(response.status).toBe(200);
});

