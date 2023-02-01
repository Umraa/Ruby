first, second, third = ARGV
prompt = ":)"

puts "Type your name"
name = $stdin.gets.chomp
puts "Hi #{name}, where are you from?", prompt
place = $stdin.gets.chomp

puts "We could offer you #{first}, #{second} and #{third}.", prompt

puts "what you want from the menu?", prompt

Item = $stdin.gets.chomp

print " #{name} is from #{place} wants #{Item}"

