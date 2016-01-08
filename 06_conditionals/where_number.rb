puts "type a number between 0 and 100"
num = gets.chomp.to_i

def eval_with_if(num)
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
end

def eval_with_case(num)
  case
    when num < 0
      puts "positive number please"
    when num <= 50
      puts "between 0 and 50"
    when num <= 100
      puts "between 51 and 100"
    else
      puts "greater than 100"
  end
end

eval_with_if(num)
eval_with_case(num)

