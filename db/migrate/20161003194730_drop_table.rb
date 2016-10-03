class DropTable < ActiveRecord::Migration
  def change
    drop_table :music_fans
    drop_table :attendees
  end
end
