puts "Enter your countdown starting place"
number = gets.chomp.to_i

while number >= 0
  puts number
  number -= 1
end