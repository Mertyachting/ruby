class Exercise8

  #creates formatter with a string holding values inside
  formatter = "%{first} %{second} %{third} %{fourth}"

  #puts the values 1,2,3,4 in the formatter & prints them
  puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
  #puts the strings one,two,three,four in the formatter & prints them
  puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
  #puts the booleans true,false,true,false in the formatter & prints them
  puts formatter % {first: true, second: false, third: true, fourth: false}
  #puts the formatter in the formatter values and prints the fromatter 4 times
  puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

  #puts different strings in each formatter value and prints a whole sentence
  puts formatter % {
      first: "I had this thing.",
      second: "That you could type up right.",
      third: "But it didn't sing",
      fourth: "So I said goodnight."
  }

end