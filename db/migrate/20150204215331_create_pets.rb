class CreatePets < ActiveRecord::Migration
  def change
  	# drop_table :pets
    create_table :pets do |t|
      t.string :name
      t.string :category
      t.date :adopted

      t.timestamps null: false
    end
  end
end
