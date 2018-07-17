breakfast_foods = {"hashbrowns" => 470, "oatmeal" => 158} 

breakfast_foods ["pancakes"]=525 

# puts breakfast_foods["oatmeal"]


# puts breakfast_foods ["hashbrowns"] + breakfast_foods ["oatmeal"] + breakfast_foods ["pancakes"]

# breakfast_foods.each do |food, cal|
#   puts "#{food} : #{cal}" 

# end

# breakfast_foods.each do |food, cal|
#   if cal > 200 
#         puts "dont eat #{food}" 
#   end 
# end 

puts "here is what happens when you eat two servings:"

array = breakfast_foods.values
array.each do |x|
  number = 2*x
  new_array = []
  new_array << number
  puts new_array
end 


