const fs = require('fs');
const express = require('express');
const app = express();
const http = require('http').Server(app);
const path = require('path');
const port = 5400;

app.get('/', function(req, res) {
  res.send('Hello, World!');
});

http.listen(port, function() {
  console.log('There we go ♕');
  console.log(`Gladly listening on http://127.0.0.1:${port}`);
});
