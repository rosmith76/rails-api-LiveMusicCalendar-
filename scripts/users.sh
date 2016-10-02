#!/bin/bash

curl --include --request GET http://localhost:3000/users \
  --header "Authorization: Token token=$TOKEN"

  class AddUserRefToProducts < ActiveRecord::Migration[5.0]
  def change
    add_reference :products, :user, index: true, foreign_key: true
  end
end
