#! /usr/bin/env bash
echo 'unfiltered'
cat example.log.json
echo 'only errors'
cat example.log.json | ./example7.js error
echo 'only logs'
cat example.log.json | ./example7.js log
