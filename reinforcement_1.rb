documentary = "The Seven Five"
drama = "Arrival"
comedy = "Idiocracy"
dramedy = "The Descendants"

puts "Do you like documentaries? y/n"
response1 = gets.chomp

puts "Do you like dramas? y/n"
response2 = gets.chomp

puts "Do you like comedies? y/n"
response3 = gets.chomp

if response1 == "y"
  puts "You should see #{documentary}"

elsif response2 == "y" && response3 == "y"
  puts "You should see #{dramedy}"

elsif response2 == "y"
  puts "You should see #{drama}"

elsif response3 == "y"
  puts "You should see #{comedy}"

else
# elsif response1 == "n" && response2 == "n" && response3 =="n" same result as line 27
  puts "You should just read Neuromancer"
end
