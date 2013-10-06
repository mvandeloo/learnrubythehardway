file = ARGV.first
target = File.open(file, 'w')
target.write("hallo")