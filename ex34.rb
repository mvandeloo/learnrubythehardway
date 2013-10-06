i = 0
numbers = []

Paul = 10

while i < Paul
  puts "At the top i is #{1}"
  numbers.push(i)
  i = i + 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

for num in numbers
  puts num
end

