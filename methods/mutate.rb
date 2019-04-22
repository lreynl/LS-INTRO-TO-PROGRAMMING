arr = [7, 8, 9]

def no_mutate(array)
  array.last
end

def mutate(array)
  array.pop
end

puts "No-mutate before: #{arr}"
no_mutate(arr)
puts "No-mutate after: #{arr}"
p ""
p "Mutate before: #{arr}"
mutate(arr)
p "Mutate after: #{arr}"

