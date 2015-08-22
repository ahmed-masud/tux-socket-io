#!/bin/bash

mkdir -p lib

for k ; do
  case $k in
  socket.io-client)
    cp -v bower_components/socket.io-client/socket.io.js lib/
    git apply --verbose --directory=lib tools/socket-io-client-host-uri-fix.patch
  ;;
  *)
  ;;
  esac

done
