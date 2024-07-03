class AddClassificationToSpecies < ActiveRecord::Migration[7.1]
  def change
    add_column :species, :classification, :string
  end
end
