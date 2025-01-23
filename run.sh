#!/bin/sh

echo "hi"

if [[ "$1" == "err" ]]
then
  echo "error 1"
  exit 1
else
  echo "works 0"
  exit 0
fi
