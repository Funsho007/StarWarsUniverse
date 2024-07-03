class AddSpeciesIdToPeople < ActiveRecord::Migration[7.1]
  def change
    add_column :people, :species_id, :integer
  end
end
