# 1) Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |x| puts x }

# or

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x|
  puts x
end


# 2) Same as above, but only print out values greater than 5.

array.each do |x|
  if x > 5
    puts x
  end
end


