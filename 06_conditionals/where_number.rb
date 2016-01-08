puts "type a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  message = "positive number please"
elsif num <= 50
  message = "between 0 and 50"
elsif num <= 100
  message = "between 51 and 100"
else
  message = "greater than 100"
end

puts message

