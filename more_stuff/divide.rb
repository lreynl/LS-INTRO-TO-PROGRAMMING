#divide.rb
def divide(number, divisor) 
  begin
    answer = number / divisor
  rescue ZeroDivisionError => error
    puts error.message
  end
end

puts divide(16, 4)
puts divide(99, 0)
puts divide(1111, 11)

