var express = require('express');
var app = express();
app.get('/', function(req, res) {
  res.send('Hello world(test2)!\n');
})
var port = 8080;
app.listen(port);
console.log('Listening on port', port);
