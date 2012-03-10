class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.references :person

      t.timestamps
    end
    add_index :pets, :person_id
  end
end
