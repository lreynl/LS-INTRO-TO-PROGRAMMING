#toupper.rb
def upper(str)
  str.upcase! unless str.length <= 10
end

print "Type here: "
string = gets.chomp
puts upper(string)
