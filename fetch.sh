#!/bin/bash

#rm -rf blog.joeldare.com
wget \
  --random-wait \
  --limit-rate=256k \
  --level=1 \
  --recursive \
  --adjust-extension \
  --page-requisites \
  --user-agent=Mozilla \
  --no-parent \
  --convert-links \
  --no-clobber \
  -e robots=off \
  --domains=blog.joeldare.com \
  https://blog.joeldare.com/
