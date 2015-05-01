class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :avatar, :string
    add_column :users, :city, :string
    add_column :users, :gender, :string
    add_column :users, :facebook_id, :string
  end
end
