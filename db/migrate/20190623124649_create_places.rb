class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.string :address
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
    add_index :places, :user_id
  end
end
