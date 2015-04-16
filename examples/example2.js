#! /usr/bin/env node

// process.stdin is a readstream, process.stdout is a write steam - this gives
// us a simple echo implementation.
process.stdin.pipe(process.stdout);
