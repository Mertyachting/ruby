class Exercise20

  #first line argument
  input_file = ARGV.first


  #define function print_all with one argument
  def print_all(f)
    #puts argument and reads it
    puts f.read
  end

  #defines function rewind with one argument
  def rewind(f)
    #seeks for f at line 0
    f.seek(0)
  end

  #defines function print_a_line with 2 arguments
  def print_a_line(line_count, f)
    #puts f string argument and userinput
    puts "#{line_count}, #{f.gets.chomp}"
  end

  #stores the open file in var current_file
  current_file = open(input_file)

  #prints string
  puts "First let's print the whole file:\n"

  #calls method print_all with the open input file
  new.print_all(current_file)

  #prints string
  puts "Now let's rewind, kind of like a tape"

  #calls method rewind and seeks for the open file
  new.rewind(current_file)

  #prints string
  puts "Let's print three lines:"

  #creates var
  current_line = 1
  #calls method print_a_line and uses variable as arguments
  new.print_a_line(current_line,current_file)

  #increases current_line by 1
  current_line += 1
      #calls method print_a_line and useses variables as arguments
  new.print_a_line(current_line, current_file)

  #increases current_line by 1
  current_line += 1
  #calls method print_a_line and useses variables as arguments
  new.print_a_line(current_line, current_file)
end