class AddFieldsToUser < ActiveRecord::Migration
  def change

  	 add_column :users, :name, :string
    add_column :users, :college, :string
     add_column :users, :branch, :string
    add_column :users, :mob_no, :string
  end
end
