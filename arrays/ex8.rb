# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. 
# You should have two arrays at the end of this program, The original array and the new array you've created. 
# Print both arrays to the screen using the p method instead of puts

# create an array
arr_1 = [1, 2, 3, 4, 5]
# assign the result of looping over arr_1 (and destrictively changing each value with .map) to arr_2
arr_2 = arr_1.map { |x| x + 2 }
# p each array in order to see what it returned, and not the output or what is printed
p arr_1
p arr_2

#LS solution no.1

arr = [1, 2, 3, 4, 5]
new_arr = [] # or Array.new

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
   



  


  