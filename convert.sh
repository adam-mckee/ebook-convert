#!/bin/bash
while :
do
  for file in $(ls -1 $MONITOR_DIR); do
    if [[ $file == *.epub ]]; then
      fname=`basename $file .epub`
      if [[ ! -f "${fname}.mobi"]]; then
        ebook-convert "$file" "${fname}.mobi"
      fi
    fi
  done
  sleep 1
done