require_relative '../setup'
require_relative './exercise_1'
require_relative '../lib/store'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.where(:id => 1)
@store2 = Store.where(:id => 2)

puts @store1[0][:name]
