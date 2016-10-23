#First Program
x = 0
3.times do
  x += 1
end
puts x
#Second Program
y = 0
3.times do
  y += 1
  x = y
end
puts x

#The first program runs properly and returns 3.  The second program throws an error.  X is in an undefined variable because it's not available outside the .times block.