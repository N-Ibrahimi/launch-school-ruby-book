puts "Enter a number, I will factorialize it: "
x = gets.chomp.to_i

if x > 0
  y = x.to_s
  f = x
  while x > 1
    x = x - 1 
    f = f * x
  end
end

puts "the factorial of #{y} is #{f}"
