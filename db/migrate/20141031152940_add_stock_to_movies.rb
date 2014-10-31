 class AddStockToMovies < ActiveRecord::Migration
  def change
  	add_column :movies, :stock, :integer, default: 0
  end
end
