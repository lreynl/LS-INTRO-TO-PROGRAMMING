#proc_example.rb
talk = Proc.new { |name| puts "I'm talking to #{name}" }
talk.call "Myself"
