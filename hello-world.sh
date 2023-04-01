#!/bin/bash

WHO=$1

if [ -z $WHO ]; then
  echo "Who are you saying hello to?"
  exit
else
  echo "Hello, $WHO!"
fi
