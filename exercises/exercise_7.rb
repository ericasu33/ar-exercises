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

puts "Please input a store name"

storeName = gets.chomp

newStore = Store.create(name: storeName)

puts newStore.errors.full_messages

employee1 = @store1.employees.create(last_name: "Smith", hourly_rate: 80)

puts employee1.errors.full_messages