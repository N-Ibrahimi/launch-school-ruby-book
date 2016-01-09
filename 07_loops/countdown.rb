# countdown.rb

puts "enter a number"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 
end

puts "done"

puts "now we will do an until loop.  enter a number"
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "done with until loop"
