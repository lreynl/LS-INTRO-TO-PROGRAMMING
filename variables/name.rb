#name.rb
print "Who are you? (first name) "
first_name = gets.chomp
print "Last name? "
last_name = gets.chomp
10.times { puts "What do you want, #{first_name + " " + last_name}?" }
