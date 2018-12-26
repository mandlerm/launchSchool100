# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y' && answer != 'y'
#     break
#   end
# end


# puts "Enter number"
# x = gets.chomp.to_i

# for i in 1..x do
#   puts i
# end

# puts "Done!"

#######################
# x = [1, 2, 3, 4]

# for i in x do 
#   puts i 
# end

# puts "Done"

#######################

# x = 0

# while x <= 10
#   if x == 7
#     break
#     next
#   elsif x.odd?
#     puts x 
#   end
#   x += 1
# end 

######################
# ans = ''
# while ans != 'STOP' do
#   puts 'yahoooo'
#   puts 'enter your answer'
#   ans = gets.chomp
# end


# ans = ''
# until ans == "STOP"
#   puts 'enter'
#   ans = gets.chomp
# end

# array = ["Mia", "Julie", "Mufasa", "Carin"]

# array.each_with_index do |player, index|
#   puts "#{player} is #{index + 1}."
# end

def coundown(number)
  if (number >= 0)
    puts number
    coundown(number - 1)
  else
    puts number
  end

end

puts "Enter starting number"
num = gets.chomp.to_i
coundown(num)