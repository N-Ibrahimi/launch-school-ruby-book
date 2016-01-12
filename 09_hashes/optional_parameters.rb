# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "hi, my name is #{name}"
  else
    puts "hi, my name is #{name} and I'm #{options[:age]}"+
         " years old and I live in #{options[:city]}."
  end
end

greeting("bob")
greeting("bob", {age: 62, city:"gainesville"})
greeting("Jane", age: 46, city:"Houston")
