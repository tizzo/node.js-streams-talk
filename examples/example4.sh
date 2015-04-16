#! /usr/bin/env bash

# Use our node script to print a file and count the lines.
echo 'Count lines in a local file'
node example3.js example-text.txt | wc -l
echo 'Count lines from stdin'
echo -e "foo\nbar" | node example3.js | wc -l
