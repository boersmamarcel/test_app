class AddFirstnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :text
  end
end
