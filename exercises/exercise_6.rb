require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Griffin", last_name: "Therajani", hourly_rate: 100)
@store1.employees.create(first_name: "Pascal", last_name: "Namadi", hourly_rate: 200)
@store2.employees.create(first_name: "James", last_name: "Bonny", hourly_rate: 25)
@store2.employees.create(first_name: "Aki", last_name: "Poppy", hourly_rate: 400)



