class RemoveCommentFromMaps < ActiveRecord::Migration[5.2]
  def change
    remove_column :maps, :comment, :text
  end
end
