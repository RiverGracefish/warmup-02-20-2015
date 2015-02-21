owner = 'Craig'
total_amount = 20
total_squirt_guns = 6
squirt_gun_price = 2

puts "#{owner} has a $#{total_amount} bill. He buy #{total_squirt_guns} squirt guns for $#{squirt_gun_price} each."
puts "How much does he have left?"
puts "#{owner} have $#{total_amount - total_squirt_guns * squirt_gun_price} left."