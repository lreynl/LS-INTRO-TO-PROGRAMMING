def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

dividend = 0
divisor = 0
while !valid_number?(dividend) || !valid_number?(divisor) || divisor.to_i == 0
  print "Enter first integer (dividend): "
  dividend = gets.chomp
  print "Enter second integer (divisor): "
  divisor = gets.chomp
  puts "Invalid input :(" if !valid_number?(dividend) || !valid_number?(divisor) || divisor.to_i == 0
end

puts "#{dividend} / #{divisor} ≈ #{dividend.to_i / divisor.to_i}"
 
