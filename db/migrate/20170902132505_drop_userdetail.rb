class DropUserdetail < ActiveRecord::Migration
  def change
  	 drop_table :userdetails
  end
end
