#! /usr/bin/env node  
var gzip = require('zlib').createGzip();

process.stdin
  .pipe(gzip)
  .pipe(process.stdout);
