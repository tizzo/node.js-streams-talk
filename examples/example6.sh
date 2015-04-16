#! /usr/bin/env bash
echo 'Zipping text'
echo foo | ./example6.js
echo -e "\nAnd unzipping it"
echo foo | ./example6.js | gunzip
