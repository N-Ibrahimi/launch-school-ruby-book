puts "Type your first name: "
first = gets.chomp

puts "Type your last name: "
last = gets.chomp

name = first + ' ' + last
puts "Hello, #{name}"

10.times do |n|
  puts name  
end