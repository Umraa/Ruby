people = 20
cars = 40
cycle = 30

if people > cars
    puts " People can take car."
elsif cars < people
    puts "People can't take car."
else
    puts "We can't decide."
end

if cars > cycle
    puts " Cars are more in number."
elsif cycle < cars
    puts " cycle is less in number."
else
    puts "We can't still decide."
end

if people > cycle
    puts " We can take cycle."
else 
    puts "Fine, lets stay home then. "
end