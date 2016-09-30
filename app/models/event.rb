class Event < ActiveRecord::Base
  has_many :attendees
  has_many :music_fans, through: :attendees
end
