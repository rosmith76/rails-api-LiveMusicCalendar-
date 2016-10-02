class AddGivenNameFieldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :given_name, :string
  end
end
