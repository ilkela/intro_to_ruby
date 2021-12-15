# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["a", "b", "c"]

arr.each_with_index do |val, indx| # why must val be first?
  puts "#{indx} - #{val}"
end

