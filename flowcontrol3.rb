def flowcontrol
  puts "Enter a number 1- 100:"
  num1 = gets.chomp.to_i
  if num1 >0 && num1 <=50
    puts "This number is between 0 and 50."
  elsif num1 >50 && num1 <=100
    puts "This number is between 51 and 100."
  elsif num1 > 100
    puts "This number is greater than 100."
  else
    puts "This number is below 0."
  end
end

flowcontrol

