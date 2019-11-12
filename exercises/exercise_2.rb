require_relative '../setup'
require_relative './exercise_1'
require_relative '../lib/store'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# @store1 = Store.where(:id => 1)
@store1 = Store.find_by(id: 1)
# @store2 = Store.where(:id => 2)
@store2 = Store.find_by(id: 2)

puts @store1.name
# @store1[0].name = 'New name'
@store1.name = "New name"
@store1.save