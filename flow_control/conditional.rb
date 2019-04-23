#conditional.rb
print "What number? "
number = gets.chomp.to_i
if number == 3
  puts "The number was three"
elsif number == 4
  puts "The number was four"
else
  puts "The number wasn't three or four"
end


