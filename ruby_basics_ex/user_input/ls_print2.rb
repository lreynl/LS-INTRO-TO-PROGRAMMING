lines = ''
#while lines < 3
loop do
  print "How many lines do you want? (q to quit) "
  lines = gets.chomp
  break if lines.downcase == 'q'
  lines = lines.to_i
  if lines < 3
    puts "you should do 3 or more!" 
    next
  end
  lines.times { puts 'Launch School is the best!' }
end
