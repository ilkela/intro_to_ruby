# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

# Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".

new_arr = arr.delete_if { |word| word.start_with?("s", "w") }

p new_arr

# becareful not to confuse word with strings - strings can contain multiple words, so it'd be better to use "strings" as the parameter between the | |. 