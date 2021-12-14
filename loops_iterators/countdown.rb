print "Enter any number greater than 0: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end 

puts "Done!"

