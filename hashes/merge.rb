#merge.rb
hash1 = { a: 11, b: 22, c: 33 }
hash2 = { b: 23, c: 34, d: 45 }

puts "Hash1 is #{hash1} and Hash2 is #{hash2}"
print "Non-mutate merge: "
puts hash1.merge(hash2) do |key, hash1val, hash2val|
  if hash1val < hash2val
    hash2val
  else
    hash1val
  end
end
puts "Hash1 is #{hash1}"
print "Mutating merge: "
puts hash1.merge!(hash2) do |key, hash1val, hash2val|
  if hash1val < hash2val
    hash2val
  else
    hash1val
  end
end
puts "Hash1 is #{hash1}"
