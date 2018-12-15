class Exercise21


  def add(a,b)
    puts "ADDING #{a} + #{b}"
    return a + b
  end

  def subtract(a,b)
    puts "SUBSTRACTING #{a} - #{b}"
    return a - b
  end

  def multiply(a,b)
    puts "MULTIPYING #{a} * #{b}"
    return a * b
  end

  def divide(a,b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end

  puts "Let's do some math with just functions!"

  age = new.add(30, 5)
  height = new.subtract(78, 4)
  weight = new.multiply(90, 2)
  iq = new.divide(100, 2)

  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

  # A puzzle for the extra credit, type it in anyway.
  puts "Here is a puzzle."

  what = new.add(age, new.subtract(height, new.multiply(weight, new.divide(iq, 2))))

  divi = new.divide(iq, 2)
  mult = new.multiply(weight, divi)
  subs = new.subtract(height, mult)
  addi = new.add(age, subs)

  puts "#{addi}"
  puts "That becomes: #{what}. Can you do it by hand?"
end