class CreateJoinTablePeopleStarships < ActiveRecord::Migration[7.1]
  def change
    create_join_table :people, :starships do |t|
      # t.index [:person_id, :starship_id]
      # t.index [:starship_id, :person_id]
    end
  end
end
