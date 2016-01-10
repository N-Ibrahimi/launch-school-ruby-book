# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "enter a number and I will calc the fibonacci sequence"
x = gets.chomp.to_i
puts fibonacci x

