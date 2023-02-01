def add(a, b)
    puts "Adding #{a} + #{b}"
    return a + b 
end
def subract(a, b)
    puts "Subract #{a} - #{b}"
    return a - b 
end

def multiply(a, b)
    puts "Multiplying #{a} * #{b}"
    return a * b 
end
def divide(a, b)
    puts "Division #{a} / #{b}"
    return a / b 
end
puts "Let's do some math with just functions!"

age = add(20, 5)
height = subract(70, 4)
weight = multiply(40,2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

What = add(age, subract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{What}. Can do it by hand?"
