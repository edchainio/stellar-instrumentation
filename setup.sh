#!/usr/bin/env bash

TIMESTAMP=$(date +%s)

npm install &>> testbed/setup-$TIMESTAMP.log
