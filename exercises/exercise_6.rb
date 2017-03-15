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
@store1.employees.create(first_name: "Lincoln", last_name: "Shoreman", hourly_rate: 90)
@store1.employees.create(first_name: "Penny", last_name: "Shoreman", hourly_rate: 50)

@store2.employees.create(first_name: "Chris", last_name: "Pratt", hourly_rate: 60)
@store2.employees.create(first_name: "Amy", last_name: "Poehler", hourly_rate: 70)
@store2.employees.create(first_name: "Nick", last_name: "Offerman", hourly_rate: 65)