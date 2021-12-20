# 4) Append 11 to the end of the original array. Prepend 0 to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
array.unshift(0)

puts array

# 5) Get rid of 11. And append a 3.

array.pop
array << 3

puts array