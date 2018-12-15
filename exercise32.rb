class Exercise32

  the_count = [1,2,3,4,5]
  fruits = ['apples', 'oranges', 'pears', 'apricots']
  change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

  #this forst kind of for-loop goes thorugh a list
  # #in more traditional style found in other langueages

  the_count.each{|i| puts "This is count #{i}"}


  #same as above, but in a more RUby style
  # this and the next one are the preferred
  # way Ruby for-loops are written
  fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
  end

  #also we can go through mixed lists too
  # note this is yet another style, exactly like above
  # but a different syntax (way to write it).

  change.each {|i| puts "I got #{i}"}

  # we can also build lists, first start with an empty one
  elements = []

  # then use the range operator to do 0 to 5 counts
  (0..5).each do|i|
    puts "adding #{i} to the list."
    # pushes the i variable on the *end* of the list
    elements.push(i)
  end

  # now we can print them out too
  elements.each {|i| puts "Element was: #{i}"}

  #retrun first ellement of an array
  puts fruits.first
  #returns last element of an array
  puts change.last

  #returns everything from first element to the n element of the array
  puts fruits.take(3)
  #returns everything from n to last element of the array
  puts the_count.drop(3)

  #returns length of an array
  puts fruits.length
  #checks if an array is empty
  the_count.empty?
  #checks if a specific item is in the array
  puts fruits.include?('bananas')

  #adds an item to the array
  fruits.push("bananas")
  #adds an item to the beginning of an array
  the_count.unshift(0)
  #adds an item to the array at any position
  puts change.insert(4, '5€')
  #adds multiple items to the array at any position
  puts change.instert(5, '10€',20,'50€')



end