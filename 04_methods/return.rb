def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

add_three(5).times { |n| puts "Printing #{n + 1} times!"}