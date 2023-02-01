def print_three(*args)
arg1, arg2, arg3 = args
puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end

def print_two(arg1, arg2)
puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
puts "arg1: #{arg1}"
end

def print_none()
puts "I got nothin'."
end

print_three("Deena","Daran","Lydia")
print_two("Deena","Daran")
print_one("First!")
print_none()