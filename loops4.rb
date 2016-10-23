def recursion(x)
  if x <= 0
    puts x
  else
    puts x
    recursion(x-1)
  end
end

recursion(12)
recursion(-5)
