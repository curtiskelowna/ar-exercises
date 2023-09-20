require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

new_store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
puts new_store.errors.full_messages
new_store = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
puts new_store.errors.full_messages
new_store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
puts new_store.errors.full_messages
new_store = Store.create(name: "Burnaby")
puts new_store.errors.full_messages