def execute(block) #This should read def execute(&block) which would allow it to pass the block
  block.call
end

execute { puts "Hello from inside the execute method!" }