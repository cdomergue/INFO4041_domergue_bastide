class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :value
      t.references :picture

      t.timestamps
    end
    add_index :notes, :picture_id
  end
end
