#!/bin/sh

echo "Hello Hello Hello ${1}"
time=$(date)
echo "::set-output name=time::$time"