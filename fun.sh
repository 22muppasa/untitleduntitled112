#! /bin/bash

id="d1cba995-167e-4dbc-9f70-ae27960491d4"

if [ "$REPL_ID" = "$id" ]; then
  echo "Booted Successfully"
else
  rm -rf /home/runner/$REPL_SLUG/*
fi