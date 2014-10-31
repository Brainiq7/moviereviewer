class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      t.text :description
      t.decimal :price,   precision: 8, scale: 2
      t.string :director

      t.timestamps
    end
  end
end
