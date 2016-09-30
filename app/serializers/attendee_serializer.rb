class AttendeeSerializer < ActiveModel::Serializer
  attributes :id
  has_one :event
  has_one :music_fan
end
