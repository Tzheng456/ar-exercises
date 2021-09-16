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
@store1.employees.create(first_name: "Chris", last_name: "Traeger", hourly_rate: 90)
@store1.employees.create(first_name: "Andy", last_name: "Dwyer", hourly_rate: 25)
@store2.employees.create(first_name: "April", last_name: "Ludgate", hourly_rate: 35)
@store2.employees.create(first_name: "Leslie", last_name: "Knope", hourly_rate: 65)
@store2.employees.create(first_name: "Ron", last_name: "Swanson", hourly_rate: 70)