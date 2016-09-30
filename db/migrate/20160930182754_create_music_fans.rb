class CreateMusicFans < ActiveRecord::Migration
  def change
    create_table :music_fans do |t|
      t.string :given_name
      t.string :surname
      t.date :date_of_birth
      t.string :email
      t.references :user, index: true, foreign_key: true
    end
  end
end
