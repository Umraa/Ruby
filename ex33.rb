i = 0
number =[]

while i < 8
    puts "At the top i is #{i}"
    number.push(i)

    i +=3
    puts "Number now:", number
    puts "At the bottom i is #{i}"
end

puts "The numbers:"
number.each {|num| puts num}