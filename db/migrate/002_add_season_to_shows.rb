class AddSeasonToShows < ActiveRecord::Migration[5.1]

  def change
    add_column :shows, :grade, :integer
  end
end
