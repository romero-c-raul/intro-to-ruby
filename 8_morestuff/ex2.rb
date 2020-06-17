def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# I am assuming that block does  not need .call, 
#because .call is only needed when you need to pass an argument 
# to the block. "Hello from inside the execute method will print" 
# and the return will be nil ------> WRONG, nothing was printed because the block was not called!!!!! a "proc" object was returned

# When block.call was added, the block was called within the method, "Hello from inside the execute method!"
#  was printed, and the return was nil!


