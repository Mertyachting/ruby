class Exercise5
  name = 'Mert Yachting'
  age = 24 #not a lie in 2018
  height = 180 #cm
  weight = 70 #kg
  eyes= 'Brown'
  teeth = 'white'
  hair = 'Brown'
  heightinch = height/2.54
  weightinpound = weight*2.20462


  puts "Lets talk about #{name}."
  puts "He's #{height} cm tall.(Thats #{heightinch.round(2)}inches.)"
  puts "He's #{weight} kg heavy.(Thats #{weightinpound.round(2)}pounds.)"
  puts "Actually that's not too heavy."
  puts "He's got #{eyes} eyes and #{hair} hair."
  puts "His teeth are usually #{teeth} depending on the soda."

  #tricky line
  puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
end