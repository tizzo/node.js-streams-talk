#! /usr/bin/env node

var fs = require('fs');

var readStream = null;

if (process.argv[2]) {
  readStream = fs.createReadStream(process.argv[2]);
}
else {
  readStream = process.stdin;
}

readStream
  .pipe(process.stdout);
