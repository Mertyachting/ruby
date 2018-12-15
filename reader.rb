class Reader
  file_name = ARGV.first

  txt = open(file_name)
  print txt.read

end