class EventSerializer < ActiveModel::Serializer
  attributes :id, :band, :date, :venue, :setlist
end
