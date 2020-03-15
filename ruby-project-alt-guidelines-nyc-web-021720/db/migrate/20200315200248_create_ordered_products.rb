class CreateOrderedProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :ordered_products do |t|
      t.integer :client_order_id 
      t.integer :product_id 
    end 
  end
end
