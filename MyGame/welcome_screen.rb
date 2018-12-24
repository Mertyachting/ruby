class String

  def delaystring ()
    self.each_char do |c|
      sleep(0.05)
      print c
    end
    print "\n"
  end


  class WelcomeScreen < String


    def pressA()
      a = ""

      while a != "a"
        puts "please press A"
        a = $stdin.gets.chomp
      end

      if a == "a"
        true
      end
    end

    def welcome()
      "" "Welcome to Pipo Bears \"weird adventure\".
Pipo Bear is a cozy Bear who likes to smoke pipe." "".delaystring
     if pressA
      system("clear")
      "" "He fell asleep before he could finish his special honey tabaccoo.
His honey tabaccoo called is \"BeeBaccoo\" and it's famous in his town.
When Pipo Bear doesn't make new BeeBaccoo people.
    " "".delaystring
     end
      if pressA
        system("clear")
        """His honey will get bad.
You! ehmm what was your name?.""".delaystring
"""#{name=$stdin.gets}
Wow, #{name}what a beautiful name!
Sorry, I went off topic.d
So, #{name}you need to help Pipo Bear.
""".delaystring
      end
    end


  new.welcome()
  end
  end
