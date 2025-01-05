#!/bin/bash

if [[ -d /data/data/com.termux/files/home/storage/shared/Pictures/cat ]]; then
  echo "AWESOME! dir [~/storage/shared/Pictures/cat/] already exists."
else
  mkdir -p /data/data/com.termux/files/home/storage/shared/Pictures/cat
  echo "dir [~/storage/shared/Pictures/cat/] has been created successfully!"
fi

if [[ -z $1 ]]; then
  catFactorypy
else
  catFactorypy $1
fi
