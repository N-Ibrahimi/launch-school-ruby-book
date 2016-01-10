# iterate an array using each_with_index method

arr = ["dog","cat","horse","bird","fish","monkey","human"]

arr.each_with_index do |animal, index|
  puts "#{index}. #{animal} is a kind of animal"
end

