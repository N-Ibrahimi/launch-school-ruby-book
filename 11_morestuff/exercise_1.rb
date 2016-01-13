# exercise 1.  search for instances of 'lab'

words = ['laboratory','experiment','elaborate','labyrith','polar bear']

words.each do |word|
  if word =~ /lab/
    p word
  end
end

# exercise 2
# nothing gets printed.  there is no call method

# exercise 3
# exception handling allows a program to capture and error and instead of exiting the program

# exercise 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# exercise 5
# this code has an error because we need a & in the argument.
def execute(block)
    block.call
end

execute { puts "Hello from inside the execute method!" }
