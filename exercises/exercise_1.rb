require_relative '../setup'


puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# class ApplicationRecord < ActiveRecord::Base
#   self.abstract_class = true
# end

# class Store < ActiveRecord::Base
  
# end

burnaby = Store.create(name: "Burnaby", annual_revenue: 3000000, mens_apparel: :true, womens_apparel: :true)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Store.create(name: "Richmond", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
puts Store.all.count