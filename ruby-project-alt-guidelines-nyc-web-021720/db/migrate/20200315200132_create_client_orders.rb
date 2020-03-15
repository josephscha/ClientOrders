class CreateClientOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :client_orders do |t|
      t.datetime :fufill_by_date 
      t.integer :order_num
      t.integer :client_id
    end 
  end
end
