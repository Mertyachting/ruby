class Exercise30

  #Assing variables
  people = 30
  cars = 40
  trucks = 15

  #When cars greater than people print this string
  if cars > people
    puts "We should take the cars."
    #When cars less than people print this string
  elsif cars < people
    puts "We should not take the cars."
    #if nothing is true
  else
    puts "We can't decide."
  end

  #When trucks greater than cars or cars greater than people print this string
  if trucks > cars || cars > people
    puts "That's too many trucks."
    #When trucks less than cars print this string
  elsif trucks < cars
    puts "Maybe we could take the trucks."
    #if nothing is true
  else
    puts "We still can't decide."
  end

  #When people greater than trucks and people greater than cars than print this string
  if people > trucks && people > cars
    puts "Alright, lets just take the trucks."
    #else print this string
  else
    puts "Fine, let's stay home then."
  end

end