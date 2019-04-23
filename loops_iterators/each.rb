#each.rb
arr = ('a'..'z').to_a
arr.each_with_index do |letter, index|
  puts "#{index + 1}. #{letter}"
end
