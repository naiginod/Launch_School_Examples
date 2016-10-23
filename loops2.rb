a = ""
while a != "STOP"
  puts "Enter a color name:"
  color = gets.chomp
  puts "This is a color name, can you enter another (enter 'STOP' if you are done)?"
  a = gets.chomp
end
