puts "Hello! What is your first item?"
item_1 = gets.strip 
puts "What is the cost?"
item_2 = gets.strip

shopping_cart = {"chinese lanterns" => 24.99, "airpods" => 150.60, "emoji pillows" =>56.00, "cds" => 32.00, "throw pillows" =>32.75} 

shopping_cart.each do |key, value|
  puts "item: #{key}"
  puts "cost: $#{value}"

end 

