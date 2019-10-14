class ChangeDatatypeRecommended < ActiveRecord::Migration[5.2]
  def change
    change_column :maps, :recommended, :text
  end
end
