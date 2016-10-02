class RemoveUserIdFromMusicFan < ActiveRecord::Migration
  def change
    remove_reference :music_fans, :user, index: true, foreign_key: true
  end
end
