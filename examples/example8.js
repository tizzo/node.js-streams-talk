#! /usr/bin/env node
var es = require('event-stream');
var readStream = require('net').createServer(function(c) {
  c.pipe(es.split())
    .pipe(es.parse())
    .pipe(es.through(function(data) {
      if (data.type == process.argv[2]) {
        this.queue(data);
      }
    }))
    .pipe(es.stringify())
    .pipe(process.stdout)
  ;
}).listen(8999);
