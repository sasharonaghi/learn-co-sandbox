

price = [10, 12.50, 1000, 12.29, 14.99]
price_tax = []

price.each do |element_tax| 
  price_tax << (element_tax * 1.09).round(2)
  puts price_tax.inspect
  
end 

