class CreatePeople < ActiveRecord::Migration[7.1]
  def change
    create_table :people do |t|
      t.integer :person_id
      t.string :name
      t.integer :height
      t.integer :mass
      t.string :hair_color
      t.string :skin_color
      t.string :eye_color
      t.string :birth_year
      t.string :gender
      t.integer :planet_id
      t.integer :specie_id

      t.timestamps
    end
  end
end
