class OrderedProduct < ActiveRecord::Base 
    belongs_to :client_order
    belongs_to :product 
end 