class Exercise34
  games = ['Red Dead Redemption', 'Destiny', 'Pokemon', 'Mario', 'Horizon Zero Dawn']

  #returns nothing, because there is no element on index 5
  puts games[5]

  #Check is we have a specific game in the array
  puts games.include?('Red Dead Redemption')

  #return Mario
  puts games[3]

  #if we habe something at 3 we have to have something at 0,1,2
  puts games[2]
end