USER = "rmunroe"
PASSWORD = "correcthorsebatterystaple"
user = ''
pw = ''
while user != USER || pw != PASSWORD
  print "Who are you? "
  user = gets.chomp.downcase
  print "What's the password? "
  pw = gets.chomp
  puts "you forgot?" if user != USER || pw != PASSWORD
end

puts "you remembered."
