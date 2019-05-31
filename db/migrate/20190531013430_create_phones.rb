class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :brand
      t.integer :year_released
      t.string :camera
      t.integer :mpixels
      t.integer :internalS
      t.integer :num_of_sim_slots
      t.integer :size_of_screen
      t.string :operating_system
      t.integer :num_in_stock

      t.timestamps
    end
  end
end
