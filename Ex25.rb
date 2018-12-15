class Ex25


  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  #Sort the words.

  def Ex25.sort_words(words)
    return words.sort
  end

  #prints the first word after shifting it off.

  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  #prints the last word after popping it off.

  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentece and return the sorted words.

  def Ex25.sort_sentence(sentece)
    words = break_words(sentece)
    return sort_words(words)
  end

  # Prints the first and last words of the sentence

  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  def Ex25.print_first_and_last_sorted(sentence)
    words = sort_sentence(words)
    print_first_word(words)
    print_last_word(words)
  end

end