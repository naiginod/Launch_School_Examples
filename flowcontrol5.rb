def flowcontrol2
  puts "Enter a number 1- 100:"
  num1 = gets.chomp.to_i
  case 
  when num1 < 0
    puts "This is a negative number."
  when num1 <=50
    puts "This number is between 0 and 50."
  when num1 <=100
    puts "This number is between 51 and 100."
  else
    puts "This number is greater than 100."
  end
end

flowcontrol2