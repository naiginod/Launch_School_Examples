def example(some_string)
  if some_string.length <= 10
    puts some_string
  else
    puts some_string.upcase
  end
end

example("here is a string longer than 10.")
example("this isn't")