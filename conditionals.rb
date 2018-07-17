# puts "whats your favorite food?"
# food = gets.strip
# if food == "pasta" 
#   puts "yay!"
# else 
#   puts "you need to get your life together"
# end

# puts "do you like chocolate?"
# choco = gets.strip
# if choco == "yes"
#   puts "good job"
# else 
#   puts "what r u doing?"
# end 
def money
  puts "How much money do you have?"
  x = gets.strip.to_i
  if x > 5
    puts "buy me chocolate"
  else
    puts "get a job then buy me chocolate"
  end 
end 

money
# puts "how much money do you have??"
# money = gets.strip
# money(gets.strip)
