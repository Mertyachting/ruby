class Exercise40
  class Song
    def initialize(lyrics)
      @lyrics = lyrics
    end

    def sing_me_a_song()
      @lyrics.each {|line| puts line}
    end
  end

  happy_bday = Song.new(["Happy birthday to you",
                         "I don't want to get sued",
                         "So I'll stop right there"])

  bulls_on_parade = Song.new(["They rally around tha family",
                              "With pockets full of shells"])

  pokemon_song = Song.new(["Ich will der Allerbeste sein
Wie keiner vor mir war",
                           "Ganz allein fang' ich sie mir
Ich kenne die Gefahr",
                           "Ich streife durch das ganze Land
Ich suche weit und breit",
                           "Das Pokemon um zu verstehn
Was ihm diese Macht verleiht"])


  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()

  pokemon_song.sing_me_a_song()

end