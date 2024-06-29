class CreateStarships < ActiveRecord::Migration[7.1]
  def change
    create_table :starships do |t|
      t.integer :starship_id
      t.string :name
      t.string :model
      t.string :manufacturer

      t.timestamps
    end
  end
end
