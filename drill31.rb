class Drill31

  puts "Welcome detective!"
  puts "We have two unsolved cases. Where we need your help. case #1 a gold thieve who was found death with a face of gold or \ncase #2 a millionaire who was found death with a note in his hand which said ”I'm alive\""

  casee = $stdin.gets.chomp

  if casee == "1"
    puts "You read through the archives in this case. You see 3 places which were not visited"
    puts "1. Cave"
    puts "2. Beach"
    puts "3. His old house"

    place = $stdin.gets.chomp

    if place == "1"
      puts "You're not at the cave where the dead body was found. You see weird written stuff on the wall"
      puts "If you can put the stuff in the right order maybe it can help?"
      sen1 = "This is a "
      sen4 = "lection to all people."
      sen2 = "your gold is not"
      sen3 = "the source of life."
      puts "the wall says \n#{sen4}#{sen3}#{sen2}#{sen1}."
      puts "1. #{sen1}"
      puts "2. #{sen2}"
      puts "3. #{sen3}"
      puts "4. #{sen4}"

      riddle1 = $stdin.gets.chomp
      riddle2 = $stdin.gets.chomp
      riddle3 = $stdin.gets.chomp
      riddle4 = $stdin.gets.chomp

      if riddle1 == "1" && riddle2 == "4" && riddle3 == "2" && riddle4 == "3"
        puts "correct."
        puts "it says \n#{sen1} #{sen4} #{sen2} #{sen3}"
        puts "maybe he died through some supernatural power."
      else
        puts "wrong try it again. Sorry you have to repeat the game, cause we don't have loops yet."
      end

    else
      puts "take case 1. the other one is not done"
    end
  end

end