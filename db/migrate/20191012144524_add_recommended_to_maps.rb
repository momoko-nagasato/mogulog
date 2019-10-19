class AddRecommendedToMaps < ActiveRecord::Migration[5.2]
  def change
    add_column :maps, :recommended, :string
  end
end
