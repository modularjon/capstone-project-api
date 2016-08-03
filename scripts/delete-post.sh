#!/bin/bash
curl --include --request DELETE http://localhost:3000/posts/$ID \
  --header "Authorization: Token token=$TOKEN"
