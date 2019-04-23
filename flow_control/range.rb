#range.rb
def range(num)
  ret = case
    when num >= 0 && num <= 50
      "It's between 0 and fifty"
    when num > 50 && num <= 100
      "It's between 51 and 100"
    when num > 100
      "It's greater than 100"
  end
  return ret
end

print "Number? "
number = gets.chomp.to_i
puts range(number)
