#!/bin/bash

curl --include --request GET http://localhost:3000/posts/$ID \
  --header "Authorization: Token token=$TOKEN"
