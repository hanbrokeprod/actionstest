#!/bin/sh

echo "hi"

if [[ "$1" == "err" ]]
then
  echo "error"
  exit 1
else
  echo "works"
  exit 0
fi
