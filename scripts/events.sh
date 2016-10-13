curl --include --request POST http://localhost:3000/events \
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "band": "Your favorite band really sucks",
      "date": "2016-11-09",
      "venue": "Thunder Road",
      "setlist": "lots of songs"
    }
  }'

  curl --include --request DELETE http://localhost:3000/events/9 \
    # --header "Authorization: Token token=$TOKEN"


    curl --include --request PATCH http://localhost:3000/events/14 \
      --header "Authorization: Token token=$TOKEN" \
      --header "Content-Type: application/json" \
      --data '{
        "event": {
          "band": "Your favorite band really sucks",
          "date": "2016-11-09",
          "venue": "Thunder Road",
          "setlist": "lots of songs"
        }
      }'
