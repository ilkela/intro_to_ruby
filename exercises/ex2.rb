# 2) Same as above, but only print out values greater than 5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x|
   puts x if x > 5
end

# why not use .select because it gives the same output?