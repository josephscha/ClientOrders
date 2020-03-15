class Client < ActiveRecord::Base 
    has_many :client_orders

    def products 
       self.client_orders.collect{|order|order.products}

    end 

    def clients_best_product 
        products.flatten.maximum("cost_per_item")
    end 
    
    def manufacturers 
        products.collect{|product|product.manufacturer}
    end 
end 
