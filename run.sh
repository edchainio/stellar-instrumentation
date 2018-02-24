#!/usr/bin/env bash

TIMESTAMP=$(date +%s)

bash -c "npm start &>> testbed/run/$DESKTOP_SESSION-$SHELL-$TIMESTAMP.log"