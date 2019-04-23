#some hash methods
hash = { A: 26, B: 25, C: 24, D: 23, E: 22 }
puts hash
puts "The keys are:"
hash.keys.each { |key| puts key }
puts "The values are:"
hash.values.each { |value| puts value }
puts "The K/V pairs are:"
hash.each_pair { |key, value| puts "#{key}: #{value}" }
