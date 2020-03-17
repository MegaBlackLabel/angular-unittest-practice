#!/bin/bash

FILE="/frontend/package.json"
if [ -e $FILE ]; then
  npm ci
fi

/bin/bash