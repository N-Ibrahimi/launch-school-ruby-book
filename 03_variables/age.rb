puts "How old are you?"
age = gets.chomp.to_i

arr = [10, 20, 30, 40]

arr.each do |n|
  puts "In #{n} years you will be #{age + n}"
end
