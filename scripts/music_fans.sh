curl --include --request POST http://localhost:3000/music_fans \
  --header "Content-Type: application/json" \
  --data '{
    "music_fans": {
      "user_id": "1"
    }
  }'
