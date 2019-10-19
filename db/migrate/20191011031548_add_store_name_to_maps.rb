class AddStoreNameToMaps < ActiveRecord::Migration[5.2]
  def change
    add_column :maps, :store_name, :string
    add_column :maps, :genre, :string
    add_column :maps, :access, :string
    add_column :maps, :comment, :text
  end
end
