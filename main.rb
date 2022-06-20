require_relative './lib/extraction.rb'

EXPRESS = "<{|}{|}{|}>"

p Extraction.parse('<{|}{|}{|}>', '{}','|')
