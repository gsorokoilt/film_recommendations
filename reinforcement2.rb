documentary = "The Seven Five"
drama = "Arrival"
comedy = "Idiocracy"
dramedy = "The Descendants"

puts "On a scale of 1 to 5, how much do you like documentaries?"
response1 = gets.chomp.to_i

puts "On a scale of 1 to 5, how much do you like dramas?"
response2 = gets.chomp.to_i

puts "On a scale of 1 to 5, how much do you like comedies?"
response3 = gets.chomp.to_i

if response1 >= 4
  puts "You should see #{documentary}"

elsif response1 <= 3 && response2 >= 4 && response3 >= 4
  puts "You should see #{dramedy}"

elsif response1 <= 3 && response2 >= 4 && response3 <= 3
  puts "You should see #{drama}"

elsif response1 <=3 && response2 <=3 && response3 >=4
  puts "You should see #{comedy}"

else
# elsif response1 == "n" && response2 == "n" && response3 =="n" same result as line 27
  puts "You should just read Neuromancer"
end
