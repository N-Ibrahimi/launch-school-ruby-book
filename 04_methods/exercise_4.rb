# What will the following code print to the screen?

# this method prints nothing
# the return statement exits the method with no
# return value specified

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")