puts "in this example we demonstrate that a method "
puts "cannot modify an argument permanently"

def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a

puts "\n"
puts "in this case we see that array.pop"
puts "does mutate the caller"

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Array before mutate: #{a}"
mutate(a)
p "Array after mutate:  #{a}"
