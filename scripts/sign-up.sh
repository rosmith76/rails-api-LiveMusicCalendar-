#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "terp @smith.com",
      "password": "woof",
      "password_confirmation": "woof",
      "given_name": "Terp The Dog",
      "surname": "Smith"
    }
  }'
