# doubler.rb

def doubler(start)
  puts start
  if start < 1025
    doubler(start * 2)
  end
end

puts "enter a number and I will double it until it reaches 1025"

doubler(gets.chomp.to_i)

