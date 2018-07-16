puts "please enter your age"

your_age = gets.chomp.to_f
my_age = 24

if your_age <= 18
  print "I am #{my_age - your_age} older than you. Please leave me alone this is weird"

  elsif your_age > 18
        print "I am #{my_age - your_age} this age gap is weird"

      else your_age == 105
        print "I don't believe you"

  end
