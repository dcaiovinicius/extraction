require_relative './lib/extraction.rb'

EXPRESS = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"

puts "This expression has #{Extraction.parse(EXPRESS)} diamonds"
