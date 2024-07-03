class AddAverageHeightToSpecies < ActiveRecord::Migration[7.1]
  def change
    add_column :species, :average_height, :integer
  end
end
