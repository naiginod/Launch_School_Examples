def execute(&block)
  block #This should read block.call
end

execute { puts "Hello from inside the execute method!" }