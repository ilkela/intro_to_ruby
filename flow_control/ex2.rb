# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 

def condi_allcaps(word)
  if word.length > 10
    word.upcase
  else
    word
  end 
end

puts condi_allcaps("hello world")
puts condi_allcaps("maybe")




  