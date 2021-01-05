require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 30)
@store1.employees.create(first_name: "Tom", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Larry", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Kent", last_name: "Smith", hourly_rate: 30)

@store2.employees.create(first_name: "Kate", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "Cat", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Apple", last_name: "Smith", hourly_rate: 20)
@store2.employees.create(first_name: "Adrea", last_name: "Smith", hourly_rate: 50)
@store2.employees.create(first_name: "Anita", last_name: "Smith", hourly_rate: 30)