class Exercise13
=begin
  first, second, third = ARGV

  puts "Your first variable is : #{first}"
  puts "Your second variable is: #{second}"
  puts "Your third variable is: #{third}"
=end

animal, name = ARGV

 # puts "your favorite animal is #{animal}."
  #puts "you would call it #{name}"


 game, usk, multiplayer, genre = ARGV
  puts "#{game} is free to play for all who are over #{usk} years old."
  puts "you have a Multiplayer mode :#{multiplayer} and it's a #{genre} game."

  puts "Whats your favorite game?"
  favo = $stdin.gets.chomp
  print "Your favorite game is #{favo}"


end