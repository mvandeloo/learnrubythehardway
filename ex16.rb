filename = ARGV.first #variable
script = $0 #why?

puts "We're going to erase #{filename}." 
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets #eingabe

puts "Opening the file..."
target = File.open(filename, 'w') #why w?

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3)

 puts "And finally, we close it."
 target.close() 