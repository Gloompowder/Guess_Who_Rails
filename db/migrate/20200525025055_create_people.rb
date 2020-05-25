class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :hair
      t.string :eyes
      t.string :gender
      t.string :facialhair
      t.string :glasses
      t.string :hat
      t.string :earring
      t.string :skin
      t.string :background
      t.boolean :incollection
      t.string :picture

      t.timestamps
    end
  end
end
