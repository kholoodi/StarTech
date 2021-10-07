// load the http module
var http = require('http');

// configure our HTTP server
var server = http.createServer(function (request, response) {

  response.writeHead(200, {"Content-Type": "text/plain"});

  response.end("Hello, StarTech \n");

});

// listen on localhost:7000
server.listen(7000);



