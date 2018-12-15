class Exercise12
=begin
  print "Give me a number: "
  number = gets.chomp.to_i

  bigger = number * 100
  puts "A bigger number is #{bigger}."

  print "Give me another number: "
  another = gets.chomp
  number = another.to_i

  smaller = number / 100
  puts "A smaller number is #{smaller}."
=end

  print "Please give me money. Youll get change"
  account = gets.chomp.to_f
  print "You get #{(account*0.1).round(2)} back"

end