# zero = 0
zero = [0,1,2,3]
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"