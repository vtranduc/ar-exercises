require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter a new store name here"

new_store = gets.chomp

begin
  Store.create!(
    name: new_store
  )
rescue ActiveRecord::RecordInvalid => err
  # rec
  puts err
end