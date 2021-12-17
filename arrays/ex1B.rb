# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.
# additional: what if i want program to output "sorry that number isn't in the array"?

arr = [1, 3, 5, 7, 9, 11]
number = 17

arr.each do |num|
    if number == num
        puts "#{number} is in the array"
    end
end

# is there a way to include this in the above iteration without having the program 
# print the message out 6 times?
if arr.include?(number) == false
    puts "Sorry that number isn't in the array"
end