class MusicFanSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :surname, :date_of_birth, :email
end
