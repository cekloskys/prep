class ModifyAppearancesColumn < ActiveRecord::Migration[5.1]
  def change
  	remove_column :appearances, :move_id
  	add_column :appearances, :movie_id, :string
  end
end
