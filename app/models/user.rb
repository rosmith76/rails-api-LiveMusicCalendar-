class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_many :attendees
  has_many :events, through: :attendees
end
