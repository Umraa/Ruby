vegetarian = 20
non_vegetarian= 30
vegan = 15

if vegetarian < non_vegetarian
    puts "Too many non vegetarian ! The world is greenish :)!"
end

if vegetarian > non_vegetarian
    puts "Not many non vegetatian! The world is drooled!"
end

if vegetarian < vegan
    puts "The world plant based!"
end

if vegetarian > vegan
    puts "The world is greenish!"
end

vegan += 5
if vegetarian >= vegan
    puts "Vegetrian are greater than or equal to vegan."
end
 if vegetarian == vegan
    puts "Vegetrain are equal to vegan."
 end