def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

#returns true if same signs
def same_sign(num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  num1 * num2 == (num1 * num2).abs
end

num1 = ''
num2 = ''

while !valid_number?(num1) || !valid_number?(num2) || same_sign(num1, num2)
  print "Enter first postive or negative integer: "
  num1 = gets.chomp
  print "Enter second positive or negative integer: "
  num2 = gets.chomp
  if !valid_number?(num1) || !valid_number?(num2) || same_sign(num1, num2)
    puts "Numbers must be non-zero integers and have opposite signs :(" 
  end
end

puts "#{num1} + #{num2} = #{num1.to_i + num2.to_i}" 
