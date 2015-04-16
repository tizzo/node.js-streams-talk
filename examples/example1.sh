#! /usr/bin/env bash
echo 'prompt$ ls -al /'
ls /var
# the `wc` command counts lines and reports 
echo 'prompt$ ls -al / | wc'
ls / | wc
echo 'prompt$ ls -al / | grep var'
ls / | grep var
echo 'prompt$ ls -al / | grep var | wc'
ls / | grep var | wc
