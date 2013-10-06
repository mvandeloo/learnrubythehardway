file = ARGV.first
txt = File.open (file)
puts txt.read()