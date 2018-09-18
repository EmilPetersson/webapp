var express = require('express');
var app = express();

app.set('view engine', 'ejs');

app.get('/', function(req, res) {
	res.render('pages/index');
});

app.get('/about', function(req, res) {
	res.render('pages/about');
});


var port = 8080;
app.listen(port);
console.log('Listening on port', port);
