#!/usr/bin/env bash

TIMESTAMP=$(date +%s)

export STELLARTERM_CUSTOM_HORIZON_URL="https://horizon-testnet.stellar.org"

export STELLARTERM_CUSTOM_NETWORK_PASSPHRASE="Test SDF Network ; September 2015"

bash -c "npm install &>> testbed/setup/$DESKTOP_SESSION-$(basename $SHELL)-$TIMESTAMP.log"