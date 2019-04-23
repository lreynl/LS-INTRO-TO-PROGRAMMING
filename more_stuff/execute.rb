#execute.rb

def execute(&block) #needs & in the last arg
  block.call #does nothing without .call
end

execute { puts "Hello from inside the execute method!" }
