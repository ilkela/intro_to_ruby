#create a multi-element hash

person = {last_name: 'Adams', hair: 'brown', weight: '10kg', height: '50cm'}

person.each do |key, value|
  puts "Lea's #{key} is #{value}"
end

