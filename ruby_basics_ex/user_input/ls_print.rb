lines = 0
while lines < 3
  print "How many lines do you want? "
  lines = gets.chomp.to_i
  puts "you should do 3 or more!" if lines < 3
end

lines.times { puts 'Launch School is the best!' }
