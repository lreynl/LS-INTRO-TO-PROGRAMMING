#array.rb
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
arr.each do |num| 
  print num.to_s + " " unless num < 5
end
puts ""

arr_odd = arr.select { |num| num % 2 != 0 }
print arr_odd
puts ''

print arr.uniq
puts ''
