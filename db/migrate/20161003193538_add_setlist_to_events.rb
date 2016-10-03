class AddSetlistToEvents < ActiveRecord::Migration
  def change
    add_column :events, :setlist, :string
  end
end
