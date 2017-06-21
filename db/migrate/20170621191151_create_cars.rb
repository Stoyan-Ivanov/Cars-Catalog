class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :Manufacturer
      t.string :Model
      t.float :Consumption
      t.string :Colour
      t.integer :YearOfRelease
      t.integer :Doors
      t.string :URL

      t.timestamps
    end
  end
end
