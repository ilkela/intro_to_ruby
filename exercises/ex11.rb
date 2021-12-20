# Given the following data structures, write a program that copies the information 
#from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe = contact_data.first # this is an array
sally = contact_data.last # this is an array too

joe_hash = Hash.new
joe_hash[:email] = joe[0] # assigning the elements of the array, via index, as values of the new hash
joe_hash[:address] = joe[1]
joe_hash[:phone] = joe[2]

sally_hash = Hash.new
sally_hash[:email] = sally[0]
sally_hash[:address] = sally[1]
sally_hash[:phone] = sally[2]



contacts["Joe Smith"] = joe_hash # assigning the new hash, as a value, to the contacts hash
contacts["Sally Johnson"] = sally_hash

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

# LS solution:
 
=begin 
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

Important to note: the question I asked at the beginning of solving this is different to the question the LS solution asks. 
my question: how can I SEPARATE this array into sub-arrays? - leads to breaking down the array and assigning the parts to different variables
LS question: how can I ACCESS the sub-arrays within this array? - leads to keeping the array intact, resulting in a simpler solution overall
the difference in ACTION words leads to thinking about different solutions. 
So my solution isn't simply an expanded and more explicit version of LS's version, but rather illustrates an entirely different approch to the problem. 

Expected output:
 {
   "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
   "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
 }

=end