def execute(block)
  block.call
end

execute {puts "Hello from inside the execute method!" }

# Method was not able to call the block, because the "&" sign was not used to indicate a block was going to be called. 
# The method expected an argument in the form of a block, but the argument was not there (error says it was given 0 arguments and expected 1)

# "&" sign allows block to be passed as a parameter