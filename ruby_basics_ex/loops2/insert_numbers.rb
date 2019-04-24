numbers = []

while numbers.length < 5
  print 'Enter any number: ' 
  input = gets.chomp.to_i
  numbers << input
end
print numbers
puts ''
