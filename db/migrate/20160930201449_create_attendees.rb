class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.references :event, index: true, foreign_key: true
      t.references :music_fan, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
