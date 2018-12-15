class Drill19
  def game(name,usk,genre)
    puts "your game is #{name}"
    puts "it's USK says #{usk}"
    puts "it's a #{genre} game"
  end

  new.game("bioshock",18,"shooter/horror/rpg")

  gamename = "Pokemon"
  gameusk= 0
  gamegenre = "rpg"

  new.game(gamename,gameusk,gamegenre)

  new.game(gamename*1,gameusk+12,gamegenre+"/adventure")

  new.game($stdin.gets.chomp,$stdin.gets.chomp, $stdin.gets.chomp)

  new.game(gamename*2,gameusk*1,gamegenre)

  new.game("destiny", 10+6, "shooter")

  new.game("de"+"stiny",9+7,"shooter")

  new.game(gamename, 10-10, gamegenre)

  new.game("destiny", 16, "shooter"+gamegenre)

  new.game("bioshock", gameusk+20-2, "shooter")
end