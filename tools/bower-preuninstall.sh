#!/bin/bash

for k ; do

case $k in
  socket.io-client)
    rm -f lib/socket.io.js
  ;;
esac

done
