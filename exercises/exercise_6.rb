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
@store1.employees.create(first_name: "Behtis", last_name: "Atabeki", hourly_rate: 78)
@store1.employees.create(first_name: "Kazi", last_name: "Hassan", hourly_rate: 64)
@store2.employees.create(first_name: "Ryan", last_name: "Williams", hourly_rate: 199)
@store2.employees.create(first_name: "Rachel", last_name: "Durham", hourly_rate: 98)