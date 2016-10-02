curl --include --request POST http://localhost:3000/events \
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "band": "Everyone Orchestra",
      "date": "2016-11-11",
      "venue": "Thunder Road"
    }
  }'

  curl --include --request DELETE http://localhost:3000/events/9 \
    # --header "Authorization: Token token=$TOKEN"
