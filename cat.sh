#!/bin/bash

if [[ -d /storage/emulated/0/Pictures/cat/ ]]; then
  echo "AWESOME! dir [~/storage/shared/Pictures/cat/] already exists."
else
  mkdir -p /storage/emulated/0/Pictures/cat/
  echo "dir [~/storage/shared/Pictures/cat/] has been created successfully!"
fi

if [[ -z $1 ]]; then
  catFactorypy
else
  catFactorypy $1
fi
