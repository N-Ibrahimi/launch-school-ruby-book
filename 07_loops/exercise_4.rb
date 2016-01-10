# count down to 0 using recursion

def count_down(num)
  if num <= 0
    puts num
  else
    puts num
    count_down(num - 1)
  end
end

puts "enter a number and I will count down by recursion"

count_down(gets.chomp.to_i)

