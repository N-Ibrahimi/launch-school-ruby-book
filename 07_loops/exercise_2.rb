# simple user input loop with stop command

x = ""
count = 0
while x != "stop" do
  puts "#{count}. Enter 'stop' to stomp my counting"
  x = gets.chomp
  count = count + 1 
end

