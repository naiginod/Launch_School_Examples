puts "Please enter your first name."
f_name = gets.chomp.capitalize.to_s
puts "Please enter your last name."
l_name = gets.chomp.capitalize.to_s
puts "Your full name is " + f_name + " " + l_name + "."

full_name = f_name + " " + l_name

10.times do |n|
  puts full_name
end 
