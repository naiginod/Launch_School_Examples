def factorial(x, y)
  total = 1
  while x != y
    total *= x
    x -= 1
    if x == y 
      puts total
      break
    end
  end
end
factorial(8,1)
factorial(7,1)
factorial(6,1)
factorial(5,1)
factorial(8,5)