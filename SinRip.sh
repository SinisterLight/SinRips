#!/bin/sh

for file in lib/* ; do
  if [ -f "$file" ] ; then
    . "$file"
  fi
done
