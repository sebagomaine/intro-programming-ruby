def execute(block) # block being passed, expecting an argument
  block.call
end

execute { puts "Hello from inside the execute method!" }