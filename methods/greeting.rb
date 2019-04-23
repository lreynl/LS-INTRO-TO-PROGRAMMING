def greeting(name)
  "hi, #{name}."
end

print "Who are you? "
name = gets.chomp
puts greeting name
