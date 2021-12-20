# Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash = {key: "value"}

hash_2 = Hash.new
hash_2[:key] = "value"

puts hash
puts hash_2

# misunderstood the question - they wanted the old vs new syntax when using symbols as keys. 

hash_3 = {key: "value"}
hash_3 = {:key => "value"}

