#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "bella@smith.com",
      "password": "woof",
      "password_confirmation": "woof",
      "given_name": "Bella The Dog",
      "surname": "Smith",
      "date_of_birth": "2013-09-15"
    }
  }'
