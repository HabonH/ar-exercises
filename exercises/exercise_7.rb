require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

user_store_name = gets.chomp

user_store = Store.create(name: user_store_name)
user_store.save

puts user_store.name
puts user_store.errors.messages
# Error messages shown: 
# {:name=>["is too short (minimum is 3 characters)"], :annual_revenue=>["is too short (minimum is 0 characters)"]}
