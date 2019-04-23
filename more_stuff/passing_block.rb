#passing_block.rb
def take_block(number, &a_block)
  a_block.call(number)
end

num = 99
take_block(num) { |n| puts "I'm in a block. You're number is #{n}" }
