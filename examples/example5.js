#! /usr/bin/env node
var server = require('http')
  .createServer(function(req, res) {
    res.writeHead(200);
    setInterval(function() {
      res.write("beep\n");
    }, 500);
  });
server.listen(8000);
