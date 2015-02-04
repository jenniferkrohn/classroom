class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :type
      t.date :adopted

      t.timestamps null: false
    end
  end
end
