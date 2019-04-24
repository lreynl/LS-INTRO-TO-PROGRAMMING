PASSWORD = "correcthorsebatterystaple"
entry = ''
while entry != PASSWORD
  print "What's the password? "
  entry = gets.chomp
  puts "try again." if entry != PASSWORD
end

puts "How'd you guess??"
