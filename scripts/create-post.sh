#!/bin/bash

curl --include --request POST http://localhost:3000/posts \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "myPost",
      "content": "xxxxx"
    }
  }'
