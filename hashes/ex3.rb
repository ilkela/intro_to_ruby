=begin
Using some of Ruby's built-in Hash methods, 
write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

dates = { brian: 'friday', colin: 'wednesday', anna: 'sunday' }

dates.each_key { |key| puts key }

dates.each_value { |value| puts value }

dates.each do |key, value|
  puts "I'm meeting #{key} on #{value}"
end

