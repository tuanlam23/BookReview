class AddFieldsToUSers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :login_name, :string
    add_column :users, :gender, :string
    add_column :users, :avatar, :string
  end
end
