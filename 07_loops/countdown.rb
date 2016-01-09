# countdown.rb

puts "enter a number"
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "done"

