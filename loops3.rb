x = "This is a long sentence which I plan on turning into an array with the split method."
x_array = x.split(" ")
print x_array
puts " "
x_array.each_with_index {|x, y| puts x + " : " + y.to_s}