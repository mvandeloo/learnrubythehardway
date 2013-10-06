def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"
#definiton of varibales with functions

age = add(30, 5) 
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = add(age, subtract(weight, multiply(height, divide(age, 2))))

puts "That becomes: #{what}?"

what2 = age + height - (iq / 2 * weight)
puts "That becomes: #{what2}?"


