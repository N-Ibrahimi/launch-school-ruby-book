def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b  
end

puts multiply(add(20, 45), subtract(80, 10))

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
