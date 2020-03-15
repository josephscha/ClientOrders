c1 = Client.create(name: "Alex", company: "Google")
c2 = Client.create(name: "Bill", company: "Apple")
c3 = Client.create(name: "Sean", company: "Tesla")

m1 = Manufacturer.create(name:"Man.1", location: "NJ")
m2 = Manufacturer.create(name:"Man.2", location: "California")
m3 = Manufacturer.create(name:"Man.3", location: "Florida")

o1 = ClientOrder.create(fufill_by_date: "2020-01-31",order_num:1,client:c1)
o2 = ClientOrder.create(fufill_by_date: "2020-02-25",order_num:2,client:c1)
o3 = ClientOrder.create(fufill_by_date: "2020-03-10",order_num:3,client:c3)

p1 = Product.create(cost_per_item: 125, name_of_product:"Google Glass",manufacturer: m2)
p2 = Product.create(cost_per_item: 140, name_of_product:"Model X",manufacturer: m3)
p3 = Product.create(cost_per_item: 200, name_of_product:"Iphone 15",manufacturer: m1)

op1 = OrderedProduct.create(client_order: o1,product: p1)
op2 = OrderedProduct.create(client_order: o2,product: p2)
op3 = OrderedProduct.create(client_order: o3,product: p3)







