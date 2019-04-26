def meal
  return 'Breakfast'
end

puts meal #prints 'Breakfast'

def meal
  'Evening'
end

puts meal #prints 'Evening'

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal #prints 'Breakfast'

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal #prints 'Dinner'
          #       'Breakfast'

def meal
  'Dinner'
  puts 'Dinner'
end

p meal # prints 'Dinner'
       #        nil

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal #prints 'Breakfast'

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
#prints
#0
#1
#2
#3
#4
#5

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep 
#prints
#0
#1
#2
#3
#4
#10

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep 
#prints
#0
#1
#2
#nil ->or blank if puts

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number #prints 1
