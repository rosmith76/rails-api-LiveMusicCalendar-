class Event < ActiveRecord::Base
  has_many :attendees
  has_many :users, through: :attendees
end
