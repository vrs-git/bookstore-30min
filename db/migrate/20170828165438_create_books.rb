class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :category
      t.string :price
      t.string :photo
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
