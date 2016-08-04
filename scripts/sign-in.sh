#!/bin/bash

curl --include --request POST https://nameless-atoll-65191.herokuapp.com//sign-in \
  --header "Content-Type: application/json" \
  --data "{
    \"credentials\": {
      \"email\": \"$EMAIL\",
      \"password\": \"$PASSWORD\"
    }
  }"
