# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
x = ""

while x != "STOP" do 
 puts "Hi, how are you?"
 x = gets.chomp
 puts "would you like me to ask again?"
 x = gets.chomp
end

puts "Cool!"

# had to look at solution for guidance. 







