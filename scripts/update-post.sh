curl --include --request PATCH http://localhost:3000/posts/$ID \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data "{
    \"post\": {
        \"title\": \"$TITLE\",
        \"content\": \"$CONTENT\"
    }
  }"
