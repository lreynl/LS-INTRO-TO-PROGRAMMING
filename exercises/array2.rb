arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_no_s = arr.delete_if { |entry| entry.start_with?('s') }
puts "No 's': "
puts arr_no_s
arr_no_sw = arr.delete_if { |entry| entry.start_with?('s', 'w') }
puts "No 's' or 'w': "
puts arr_no_sw

