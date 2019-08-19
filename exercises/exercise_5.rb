require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total revenue of the entire company: #{Store.sum('annual_revenue')}"
puts "The average revenue of all stores: #{Store.average('annual_revenue')}"
puts "The of of stores generating $1M or more is #{Store.where('annual_revenue > 1000000').count}"