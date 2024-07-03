class AddDesignationToSpecies < ActiveRecord::Migration[7.1]
  def change
    add_column :species, :designation, :string
  end
end
