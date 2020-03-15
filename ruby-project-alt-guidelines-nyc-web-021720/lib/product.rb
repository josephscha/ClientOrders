class Product < ActiveRecord::Base 
    belongs_to :manufacturer
    has_many :ordered_products
    has_many :client_orders, through: :ordered_products
end 