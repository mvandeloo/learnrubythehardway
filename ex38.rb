ten_things = "Apples Oranges Crows Telephone Light Sugar" #string wit things

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ') #defining stuff as splits the ten things
more_stuff = %w(Day Night Song Frisbee Corn Banana Boy) #more stuff values

while stuff.length != 10
  next_one = more_stuff.pop()
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There's #{stuff.length} items now."
end


puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff [1]
puts stuff [-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ') # what? cool!
puts stuff.values_at(3,5).join('#') # super stellar!