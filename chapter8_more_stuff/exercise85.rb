def execute(block)
  block.call
end 

execute { puts "Hello from inside the execute method!" }

#In order to accept a block, it must have & in the parameter.