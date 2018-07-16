puts "what is your name?"
name = gets.chomp.to_f

if name <= 10
  print "that's a short name!"

elsif name == 10
  print "hello"

elsif name >= 10
  puts "that's a long name buddy"

end
