require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# 1. Add some data into employees. Here's an example of one (note how it differs from how you create stores): 
#`@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Minha", last_name: "Kim", hourly_rate: 120)
@store1.employees.create(first_name: "Yooni", last_name: "Yoon", hourly_rate: 120)
@store1.employees.create(first_name: "Apple", last_name: "Park", hourly_rate: 100)


@store2.employees.create(first_name: "Chris", last_name: "Son", hourly_rate: 140)
@store2.employees.create(first_name: "Angela", last_name: "Lee", hourly_rate: 70)
@store2.employees.create(first_name: "Sam", last_name: "Lee", hourly_rate: 80)
@store2.employees.create(first_name: "Kevin", last_name: "Kim", hourly_rate: 50)

