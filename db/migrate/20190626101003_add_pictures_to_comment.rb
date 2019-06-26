class AddPicturesToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :pictures, :string
  end
end
