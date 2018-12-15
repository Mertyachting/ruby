class Exercise15


  #Gets an Argument in the first line
  filename = ARGV.first
  #Opens the file
  txt = open(filename)

  #prints your filename
  puts "Here's your file #{filename}:"
  #shows your file
  print txt.read
  puts txt.close



  #prints a string
  print "Type the filename again:"
  #wants user input
  file_again = $stdin.gets.chomp

  #opens what the user input
  txt_again = open(file_again)

  #prints and shows the file from the user input
  print txt_again.read
  puts txt_again.close

end