puts "Let's Pratice everything."
puts 'you\'d need to know\'bout escapes with \\ that do \n newlines and \t tabs.'
poem = <<END
\tThe lovely world 
with logic so firmly planted
cannot descern \n the needs of love
nor comprehend passion from instuition
and requires and explanation
\n\t\twhere there is none.
END

puts "-"*10
puts poem
puts "----------"

five = 10 -2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
    peas = started * 500
    basket = peas / 1000
    crates = basket / 100
    return peas, basket, crates
end

start_point = 10000
pea, basket, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "we'd have #{pea} pea, #{basket} basket, and #{crates} crates."

start_point =start_point / 10
puts "We can also do that this %s peas, %d basket, and %d crates." % secret_formula(start_point)
    