stoplight = ['green', 'yellow', 'red'].sample
#case stoplight
#  when 'green'
#    puts 'Go!'
#  when 'yellow'
#    puts 'Slow down!'
#  when 'red'
#    puts 'Stop!'
#end

#if stoplight == 'red'
#  puts 'Stop!'
#elsif stoplight == 'green'
#  puts 'Go!'
#else
#  puts 'Slow down!'
#end

#puts 'Go!' if stoplight == 'green'
#puts 'Stop!' if stoplight == 'red'
#puts 'Slow down!' if stoplight == 'yellow'

case stoplight
  when 'green' then puts 'Go!'
  when 'red' then puts 'Stop!'
  when 'yellow' then puts 'Slow down'
end
