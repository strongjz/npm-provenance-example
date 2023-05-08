const express = require('express');
const coinflip = require('coinflip');

const app = express();

app.get('/', (req, res) => {
  let toss = coinflip();
  res.send('Hello, your coin toss is ' + toss );
});

app.listen(8080);
