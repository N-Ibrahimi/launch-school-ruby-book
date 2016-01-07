# What will the following code print to the screen?

# this method initially prints nothing
# the return statement exits the method with no
# return value specified

# after modification it will print "Yippeee!!!!"

def scream(words)
  words = words + "!!!!"
  return words
end

puts scream("Yippeee")