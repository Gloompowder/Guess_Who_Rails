class CreateGameboards < ActiveRecord::Migration[6.0]
  def change
    create_table :gameboards do |t|
      t.string :player_id
      t.string :person_id
      t.integer :winner
      t.integer :turns

      t.timestamps
    end
  end
end
