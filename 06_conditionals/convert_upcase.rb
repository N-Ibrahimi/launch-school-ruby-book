def upper_case(str)
  if str.length > 10
    str.upcase
  end
end

puts "type a string and I will upcase it if it is more that 10 chars"
puts upper_case(gets.chomp)
