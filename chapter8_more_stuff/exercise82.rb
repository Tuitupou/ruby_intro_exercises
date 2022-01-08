def execute(&block)
  block
end 

execute { puts "Hello from inside the execute method!" }

#This will print out nothing because the block is not called; it will a Proc object.