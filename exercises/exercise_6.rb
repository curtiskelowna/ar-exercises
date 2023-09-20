require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name:"Khurram", last_name:"Virani", hourly_rate:60)
@store1.employees.create(first_name:"John", last_name:"Smith", hourly_rate:40)
@store1.employees.create(first_name:"Jane", last_name:"Doe", hourly_rate:50)
@store1.employees.create(first_name:"Joe", last_name:"Smith", hourly_rate:40)
@store2.employees.create(first_name:"Bob", last_name:"Smith", hourly_rate:40)
@store2.employees.create(first_name:"Sally", last_name:"Doe", hourly_rate:50)
@store2.employees.create(first_name:"Sue", last_name:"Smith", hourly_rate:40)