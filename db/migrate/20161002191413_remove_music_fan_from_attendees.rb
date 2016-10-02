class RemoveMusicFanFromAttendees < ActiveRecord::Migration
  def change
    remove_reference :attendees, :music_fan, index: true, foreign_key: true
  end
end
