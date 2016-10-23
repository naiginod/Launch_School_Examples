def check(word)
  if "#{word}" =~ /lab/
    puts "#{word} contains 'lab'."
  else
    puts "Test failed."
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")