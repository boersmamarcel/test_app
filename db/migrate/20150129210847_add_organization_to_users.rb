class AddOrganizationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :organization, :text
  end
end
