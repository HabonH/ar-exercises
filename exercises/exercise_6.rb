require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sheelah", last_name: "West", hourly_rate: 70)
@store1.employees.create(first_name: "Fatima", last_name: "Rayyan", hourly_rate: 80)

@store2.employees.create(first_name: "Shawn", last_name: "Li", hourly_rate: 70)
@store2.employees.create(first_name: "Paul", last_name: "Parker", hourly_rate: 60)
@store2.employees.create(first_name: "Lisa", last_name: "Leslie", hourly_rate: 75)
