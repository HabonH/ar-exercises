require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@mens_stores = Store.where(mens_apparel: true)
for store in @mens_stores do 
  puts "Store: #{store.name}, Annual Revenue: #{store.annual_revenue}"
end 

@womens_stores = Store.where(womens_apparel: true)
for store in @womens_stores do 
  if store.annual_revenue < 1000000
  puts "Store: #{store.name}, Annual Revenue: #{store.annual_revenue}"
  end
end 






