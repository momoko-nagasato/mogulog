class AddLatitudeToMaps < ActiveRecord::Migration[5.2]
  def change
    add_column :maps, :latitude, :float
    add_column :maps, :longitude, :float
  end
end
