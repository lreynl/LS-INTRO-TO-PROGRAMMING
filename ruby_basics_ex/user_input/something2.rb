answer = ''
while answer != 'y' && answer != 'n'
  print "Do you want me to print something? (y/n) "
  answer = gets.chomp.downcase
  puts "you\'re not making sense." if answer != 'y' && answer != 'n' 
end

if answer == 'y'
  puts 'SOMETHING!!'
else
  puts 'maybe next time.'
end
