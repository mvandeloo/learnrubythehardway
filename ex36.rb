def prompt()
  print "> "
end

def start()
  puts "You are in a casino. Standing in front of a roulette."
  puts "Please make your setting."
  prompt; next_move = gets.chomp

  if next_move == "red"
    win_color()
  elsif next_move == "23"
    win_number()
  else
    loose()
  end
end  

def win_color()
  puts "Congratulations. You won. The color was red"
  Process.exit(0)
end

def win_number()
  puts "Congratulations. You won. The number was 23"
  Process.exit(0)
end

def loose()
  puts "You looser. You are wrong. try it again"
  start()
end

start()
