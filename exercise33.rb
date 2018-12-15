class Exercise33

  i = 0
  j = $stdin.gets.to_i
  increment = $stdin.gets.to_i
  numbers = []

  def print_numbers(i,j,increment, numbers = [])
    while i < j
      puts "At the top i is #{i}"
      numbers.push(i)

      i += increment
      puts "Numbers now: ", numbers
      puts "At the bottom i is #{i}"
    end
  end
    puts "the numbers: "

  # remember you can write this 2 other ways? n
   # numbers.each {|num| puts num}
  new.print_numbers(i, j, increment)

  #no we dont need the increment var in the middle, cause the ranges goes from 0 to 6.
(0..6).each do|i|
  puts "adds #{i}"
  numbers.push(i)
end
end