require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total_Annual_revenue: #{Store.sum("annual_revenue")}"
puts "Average_Annual_revenue: #{Store.average("annual_revenue")}"

puts "Number_of_stores_with_sales >=1Million: #{Store.where(["annual_revenue >= :revenue", { revenue: 1000000 }]).count}"


