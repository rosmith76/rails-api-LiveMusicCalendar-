class AddUserIdToAttendees < ActiveRecord::Migration
  def change
    add_reference :attendees, :user, index: true, foreign_key: true
  end
end
