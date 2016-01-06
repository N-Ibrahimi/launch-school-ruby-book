puts "enter a 4 digit number:"
x = gets.chomp

if x.length == 4 && x.to_i != 0
  x = x.to_i
  thousands = x % 1000
  hundreds = x % 1000 / 100
  tens = x % 1000 % 100 / 10
  ones = x % 1000 % 100 % 10

  puts "thousands: #{thousands}"
  puts "hundreds:  #{hundreds}"
  puts "tens:      #{tens}"
  puts "ones:      #{ones}"
else
  puts "enter four digits. try again."
end


