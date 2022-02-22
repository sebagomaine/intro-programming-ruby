def execute(&block)
  block # no output to the screen, returns Proc object.
end

p execute { puts "Hello from inside the execute method!" }