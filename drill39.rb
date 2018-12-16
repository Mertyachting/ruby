class Drill39
  # create a mapping of states to abbreviation

  states = {
      'Berlin' => 'BE',
      'Hessen' => 'HE',
      'Bayern' => 'BY'
  }

  # cities in the states
  cities ={
      'BE' => 'Berlin',
      'HE' => 'Frankfurt am Main',
      'BY' => 'München'
  }

  # add more cities
  cities['HE'] = 'Groß-Gerau'
  cities['BY'] = 'Nürnberg'

  # put some cities
  puts '_'*20
  puts "Berlin has: #{cities['BE']}"
  puts "Bayern has: #{cities['BY']}"

  # puts some states
  puts '_' *20
  puts "#{states['Berlin']}"
  puts "#{states['Bayern']}"

  # do it by using the state then cities dict
  puts '_' * 20
  puts "Hessen has: #{cities[states['Hessen']]}"
  puts "Bayern has: #{cities[states['Bayern']]}"

  # puts every state abbreviation

  states.each do|state, abbrev|
    puts "#{state} has : #{abbrev}"
  end

  # puts every city in state
  cities.each do |city, state|
    puts "#{state} is in #{city}"
  end

  # now do both at the same time
  puts '_'*20
  states.each do |state, kürzel|
    city = cities[kürzel]
    puts "#{state} hat das Kürzel #{kürzel} und hat die Stadt #{city}"
  end

  state = states['Baden-Würtenberg']

  if !state
    puts "Sorry, no Texas."
  end

  # default values //= with the nil result
  city = cities['BW']
  city ||= 'Does Not Exist'
  puts "The City for the state 'BW' is: #{city}"


end