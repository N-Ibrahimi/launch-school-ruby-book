# practice_each.rb

names = ['Bob', 'Joe','Steve','Susan','Helen','Jane']

names.each { |name| puts name }

puts "now we do the same loop with do end block"

x = 0
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

