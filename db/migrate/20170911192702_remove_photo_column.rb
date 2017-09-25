class RemovePhotoColumn < ActiveRecord::Migration
  def change
  	remove_column :books, :photo
  end
end
