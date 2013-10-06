filename = STDIN.gets.chomp() #define variable with user entry

prompt = "> "
txt = File.open(filename) #defines variable text that is generated from file definied in line 1

puts "Here's your file: #{filename}" #shows user filename
puts txt.read() #hows text from file

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp() #calls for user entry

txt_again = File.open(file_again) #defines vaiable according user entry

puts txt_again.read() #shows text from file 