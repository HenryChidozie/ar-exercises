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

puts "Enter new store name:"
@newstorename = gets.chomp
@newStore = Store.create(name: "#{@newstorename}")
@newStore.errors.full_messages.each do |message|
  puts message
end