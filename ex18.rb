def puts_two(*args) #def=function, name function, use args-input
  arg1, arg2 = args #definition of args for this function
  puts "arg1: #{arg1}, arg2: #{arg2}" #print
end

def puts_two_again(arg1, arg2) #name function, arg1, arg2
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
  puts "arg1: #{arg1}"
end

def puts_none()
  puts "I got nothin'."
end

puts_two("Zed" , "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()
