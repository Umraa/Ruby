def shoes_and_socks(shoes_boxes, pair_of_socks)
puts "You have #{shoes_boxes} box shoes."
puts "You have #{pair_of_socks} pair of socks."
puts "As per your order!"
end 

puts "we can just give the funcion numbers directly:"
shoes_and_socks(30, 60)

puts "OR, we can use variable from our script:"
count_of_shoes = 20 
count_of_socks = 60

shoes_and_socks(count_of_shoes, count_of_socks)

puts "We can even do math inside too:"
shoes_and_socks(20+30, 60+60)

puts "And we can combine the two,Variables and math:"
shoes_and_socks(count_of_shoes + 100, count_of_socks+1000)
