def scream(words)
  words << "!!!"
  puts words
end

print "WHAT IS IT?? "
words = gets.chomp
scream(words)
