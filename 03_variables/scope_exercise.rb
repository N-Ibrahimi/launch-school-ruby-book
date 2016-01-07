# exercise 5 regarding variable scope
x = 0
3.times do
  x += 1
end
puts x


z = 0
3.times do
  z += 1
  y = z
end
puts y