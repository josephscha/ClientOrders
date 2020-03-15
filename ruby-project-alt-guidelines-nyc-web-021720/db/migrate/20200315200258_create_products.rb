class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :cost_per_item
      t.string :name_of_product 
      t.integer :manufacturer_id 
    end 
  end
end
