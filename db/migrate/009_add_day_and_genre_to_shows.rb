class AddDayAndGenreToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shwos, :genre, :string
  end
end
