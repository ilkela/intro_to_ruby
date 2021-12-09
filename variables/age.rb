# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
age = gets.chomp.to_i

ten = age + 10
twenty = age + 20
thirty = age + 30
fourty = age + 40

puts "In ten years you will be: " + ten.to_s
puts "In twenty years you will be: " + twenty.to_s
puts "In thirty years you will be: " + thirty.to_s
puts "In fourty years you will be: " + fourty.to_s






