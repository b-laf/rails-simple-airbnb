class AddUrlimgToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :urlimg, :string
  end
end
