#!/bin/bash

DICT=~/data/dict
TARGET="000"

while read -r word; do
  for nonce in {1000..5000}; do
    combo="${nonce}${word}"
    hash=$(echo -n "$combo" | sha256sum | cut -d' ' -f1)
    [[ $hash == $TARGET* ]] && echo "Found coin! $combo - $hash"
  done
done < "$DICT"

