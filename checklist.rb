class Checklist

  def check()
    puts """did you start your function definition with def?
            Does your function name have only characters and _ (underscore) characters?
            Did you put an open parenthesis ( rightafter the function name?
            Did you put your arguments after the parenthesis ( separeted by commas?
            Did you make each argument unique (meaning no duplicated names)?
            Did you put a close parenthesis ) after the arguments?
            Did you indent all lines of code you want in the function two spaces?
            Did you end your function with end lined up with the def above?
"""
  end

  def check_call()
    puts """
    Did you call/use/run this function by typing its name?
    Did you put the ( character after the name to run it?
    Did you put the values you want into the parenthesis separated by comma?
    Did you end the function call with a ) character?
    Functions that don't have parameters do not need the () after the, but would it be
    clearer if you wrote them anyway?
"""
  end
  new.check()
  new.check_call()
end