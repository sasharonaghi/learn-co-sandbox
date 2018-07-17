#create an Array

a = ["ruth", "lily", "bicondova", "john", "dicaprio"]
puts "what is your name?"
name = gets.strip
if name == "sasha"
  puts "your celebrity crush is " + a[0] 
  puts "your celebrity crush is #{a[0]}" 
end 
 
  a.delete_at(0) 
  puts a 
puts a.size 

a.each do 