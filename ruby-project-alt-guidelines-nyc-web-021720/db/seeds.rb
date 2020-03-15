c1 = Client.create(name: "Alex", company: "Google")
c2 = Client.create(name: "Bill", company: "Apple")
c3 = Client.create(name: "Sean", company: "Tesla")

m1 = Manufacturer.create(name:"Man.1", location: "NJ")
m2 = Manufacturer.create(name:"Man.2", location: "California")
m3 = Manufacturer.create(name:"Man.3", location: "Florida")

o1 = ClientOrder.create(fufill_by_date: "2020-01-31",order_num:1,client_id:c1.id)
o2 = ClientOrder.create(fufill_by_date: "2020-02-25",order_num:2,client_id:c1.id)
o3 = ClientOrder.create(fufill_by_date: "2020-03-10",order_num:3,client_id:c3.id)

p1 = Product.create(cost_per_item: 125, name_of_product:"Google Glass",manufacturer_id: m2.id)
p2 = Product.create(cost_per_item: 140, name_of_product:"Model X",manufacturer_id: m3.id)
p3 = Product.create(cost_per_item: 200, name_of_product:"Iphone 15",manufacturer_id: m1.id)

op1 = OrderedProduct.create(client_order_id: o1.id,product_id: p1.id)
op2 = OrderedProduct.create(client_order_id: o2.id,product_id: p2.id)
op3 = OrderedProduct.create(client_order_id: o3.id,product_id: p3.id)







