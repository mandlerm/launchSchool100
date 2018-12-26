# def test_reg(word)
#   if /lab/ =~ word
#     puts word 

#   end

# end


# test_reg("laboratory")
# test_reg("experiment")
# test_reg("Pans Labyrinth")
# test_reg("elaborate")
# test_reg("polar bear")

# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method" }

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }