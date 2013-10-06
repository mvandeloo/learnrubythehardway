i = 0
numbers = [0..5]

Paul = 10
Paula = Paul / 5

for i < Paul
  puts "At the top i is #{i}"
  numbers.push(i)
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

for num in numbers
  puts num
end

