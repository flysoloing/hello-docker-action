#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "--------------------------"
echo ::set-output name=time::$time
