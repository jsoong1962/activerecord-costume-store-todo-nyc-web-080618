class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :costume_inventory
      t.string :location
      t.boolean :still_in_business
      t.integer :num_of_employees
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
# Create your costume_stores migration here
