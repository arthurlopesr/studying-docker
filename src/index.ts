const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req: any, res: any) => {
  res.send('Hello world with docker');
})

app.listen(port, () => {
  console.log(`Test app listening at http://localhost:${port}`)
})