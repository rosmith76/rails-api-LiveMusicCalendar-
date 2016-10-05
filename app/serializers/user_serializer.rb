class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :given_name, :surname
end
