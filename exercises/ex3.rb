# 3) Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |x| x.odd? }

puts new_array

# LS solution:

arr_2 = array.select { |x| x % 2 != 0 }

puts arr_2




  