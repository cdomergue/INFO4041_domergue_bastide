class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.text :description
      t.string :location
      t.references :category

      t.timestamps
    end
    add_index :pictures, :category_id
  end
end
