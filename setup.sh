#!/usr/bin/env bash

TIMESTAMP=$(date +%s)

bash -c "npm install &>> testbed/setup/$DESKTOP_SESSION-$TIMESTAMP.log"