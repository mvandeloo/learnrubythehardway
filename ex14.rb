user = ARGV.first #argument variable, needs to be entered.
prompt = "Entry, \"motherfucker\"" #defining variable, waiting for entry

puts "Hi #{user}, I'm the #{$0} script." #shows arguments of command line
puts "I'd like to ask you a few questions." 
puts "Do you like me #{user}?" #argument
print prompt #variable
likes = STDIN.gets.chomp() #waiting for user entry

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me. You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE
