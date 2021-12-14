names = [ "Andie", "Elsie", "Lebo", "Jarryd", "Arthur" ]

x = 1

names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
end
# x = 5 at this point so to reset counter need to assign x to 1 again. Is there another way to do it within the for loop?
x  = 1

for name in names do 
  puts "#{x}. #{name}"
  x += 1
end




