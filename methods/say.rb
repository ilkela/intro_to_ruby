puts "Hello"
puts "Hi"
puts "how are you?"
puts "I'm fine"

def say(words='hello') #default parameter has been added, so if method is called without passing it an argument it will print 'hello'.
  puts words
end

say()
say("hi")
say("hello")

