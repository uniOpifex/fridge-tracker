class CreateFridges < ActiveRecord::Migration[5.1]
  def change
    create_table :fridges do |t|
      t.string :location
      t.string :brand
      t.float :size
      t.boolean :has_drink
      t.boolean :has_food

      t.timestamps
    end
  end
end
