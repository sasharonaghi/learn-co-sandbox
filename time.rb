#potential greetings: howdy, good morning, good afternoon, good night, good evening, what's up, how are you?, salutations comrade 

#time dependent greetings: good morning, good afternoon, good night, good evening 

# if the time right now is morning then "good morning"
  # morning is 5am to 12pm
  
#elsif the time right now is afternoon then say "good afternoon"


#elsif the time right now is evening then say "good evening"

#elsif the time right now is evening

puts "what time is it?"
x = gets.strip.to_i
if x =>5 && x=<12
  puts good morning!
elsif x>12 && x=<18 
  puts good afternoon! 
elsif x>18 && x=<24 
  puts good night!
elsif x>=0 x<5
  puts good night!
end 
