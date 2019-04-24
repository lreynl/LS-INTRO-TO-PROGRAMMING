hash1 = { :a => 1, :b => 2, :c => 3 }
hash2 = { 'a': 1, 'b': 2, 'c': 3 }
hash3 = { a: 1, b: 2, c: 3, d: 4 }

puts hash3[:b]

hash4 = { e: 5 }
hash3.merge!(hash4)

puts hash3

#hash3 = hash3.select { |key, value| value < 3.5 }
hash3.delete_if { |key, value| value < 3.5 }
puts hash3
