# practice_each.rb
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
rank = 1
names.each do |name| 
  puts "#{rank}. #{name}"
  rank += 1
end
