#! /usr/bin/env bash
echo 'starting server'
./example5.js &
# Get the process ID so we can kill the server later...
PID=$!
sleep 1
echo making an http request to the server
curl localhost:8000
kill -9 $!
