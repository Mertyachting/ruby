class Exercise18

  #this one is like your scripts with ARGV

  def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end

  #ok, that *args is actually pointless, we can just do this
  def print_two_again(arg1, arg2)
    print "arg1: #{arg1}, #{arg2}"
  end

  # this just takes one argument
  def print_one(arg1)
    puts "arg1: #{arg1}"
  end

  # this takes no argument

  def print_none()
    puts "I have nothin'."
  end

 # print_two("Mert","Yachting")
  print_two_again("Mert","Yachting")
  print_one("First!")
  print_none()


end