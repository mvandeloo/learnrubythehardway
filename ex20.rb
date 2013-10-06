input_file = ARGV[0]

def print_all(f)
  puts f.read() #read f
end

def rewind(f)
  f.seek(0, IO::SEEK_SET) #seek
end

def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}" #prints line numbers and the first line
end

current_file = File.open(input_file) #defines current file argv

puts "First lets print the whole file:"
puts

print_all(current_file) #runs function 

puts "Now let's rewind, kind of like a tape."

rewind(current_file) #runs function 2

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file) #

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line 
print_a_line(current_line, current_file)