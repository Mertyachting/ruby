class Exercise19

  #defines the function cheese_and_crackers takes 2 arguments
  def cheese_and_crackers(cheese_count, boxes_of_crackers)
    #prints the amount of cheese
    puts "You have #{cheese_count} cheeses!"
    #prints the amount of crackers
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    #prints a string
    puts "Man that's enough for a party!"
    #prints a string
    puts "Get a blanket.\n"
  end

  #prints a string
  puts "We can just give the function numbers directly:"
  #calls method cheese_and_crackers and gives 2 arguments in parenthessis
  new.cheese_and_crackers(20,30)

  #prints a string
  puts "OR, we can use variables from our script:"
  #new variable for cheese
  amount_of_cheese = 10
  #new variable for crackers
  amount_of_crackers = 50

  #calls method cheese_and_crackers and uses variables as arguments
  new.cheese_and_crackers(amount_of_cheese, amount_of_crackers)

  #prints a string
  puts "We can even do math inside too:"
  #calls method cheese_and_crackers uses math as arguments
  new.cheese_and_crackers(10+20, 5+6)

  #prints a string
  puts "And we can combine the two, variables and math:"
  #calls method cheese_and_crackers uses variables and math as arguments
  new.cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)


end