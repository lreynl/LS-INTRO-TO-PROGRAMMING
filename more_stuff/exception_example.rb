#exception_example.rb
numbers = ["one", "two", "three", "four", nil, "five"]
numbers.each do |num|
  begin
    puts "#{num} has #{num.length} letters."
  rescue
    puts "It wasn't a number"
  end
end
