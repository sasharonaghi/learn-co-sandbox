#You must write a program that tells the user to eat slices of pizza as long as slices are available.

#It must also tell how many slices remain.

# slices = 8
# until slices == 0
#   puts "you need to eat more pizza!"
# end

# if slices == 8
#   puts "you still have 8 slices of pizza. keep eating!"
# end 

s = 8
while s <= 8
  puts "you still have #{ s-= 1} slices of pizza left. keep eating!"
  break if s == 1

end

if s == 1
    puts "you finished your pizza! call 888-88P-IZZA for more pizza!"
end
