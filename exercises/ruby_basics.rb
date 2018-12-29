# a = 7

# def my_value(b)
#   b += 10
# end

# a = my_value(a)

# puts a


# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)

# puts a


# a = 7
# def my_value(b)
#   a = b 
# end

# my_value(a + 5)

# puts a 

# a = "Xyzzy"

# def my_value(b)
#   b[2] = '-'
# end

# my_value(a)
# puts a

# a = 7

# def my_value(b)
#   b = a + a
# end

# my_value(a)
# puts a

# a = 7
# array = [1,2,3]

# array.each do |e|
#   a = e
# end

# puts a


# array = [1,2,3]

# array.each do |e|
#   a = e
# end

# puts a

# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# puts a

# a = 7
# array = [1, 2, 3]

# def my_value(ary)
#   ary.each do |b|
#     a += b 
#   end
# end

# my_value(array)
# puts a


########### LOOPS

# iterations = 1

# loop do
#    puts "Number of iterations = #{iterations}"
#    break if iterations > 4 
#    iterations += 1
   
#  end


# numbers = []
# count = 0
# while count < 5
#   p rand(100)
#    count +=1
# end

# numbers = [7, 9, 13, 25, 18]
# index = 0
# until index == numbers.length
#   puts numbers[index]
#   index +=1
# end

###########loops 2

# count = 1

# loop do
#   if count %2 == 0 
#     puts "#{count} is Even"
#   else 
#     puts "#{count} is Odd"
#   end
#   break if count == 5
#   count += 1

#   end 

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#     puts "The loop was processed!"
#     break
#   end
# else
#   puts "The loop wasn't processed!"
# end


# loop do
#   puts "What does 2 + 2 equal?"
#   answer = gets.chomp.to_i
#   if answer == 4
#     puts "Correcto!"
#     break
#   else 
#     puts "Incorrect. Try again"
#   end
# end


# numbers = []

# loop do 
#   puts "Enter a number"
#   input = gets.chomp.to_i
#   numbers << input 
#   break if numbers.length == 5
# end
# puts numbers 

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.pop
#   break if names.empty? 

# end 

# 5.times do |i|
#   break if i == 2 
#   p i
# end

# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number 
# end


# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   puts number_a
#   puts number_b
#   next if number_a !=5 && number_b != 5
#   puts "5 was reached"
#   break
# end


# def greeting(num)
#   num.times do 
#   puts "Hello!"
# end
# end

# number_of_greetings = 2
# greeting(number_of_greetings)

# def greeting
#   puts "Hello"
# end

# number_of_greetings = 2
# i = 0

# while i < number_of_greetings
#   greeting 
#   i += 1 
# end


################### User Input

# puts ">> Hello, enter something"
# entry = gets.chomp
# puts entry

# puts "Please enter your age in years"
# age = gets.chomp.to_i
# puts age
# puts "You are #{age * 12} months old"

# 

# number = nil
# loop do 
#   puts "How many output lines do you want? Enter a number >= 3:"
#   number = gets.chomp.to_i 
#   if number < 3 
#     puts "Not enough lines, try again"
#     next
#   end
#   number.times do 
#     puts "Launch School Rocks" 
#   end
#   break
# end    


# number = nil
# loop do 
#   puts "How many lines? must be 3 or more"
#   number = gets.chomp.to_i 
#   break if number >= 3
#   puts "Not enough, try again"
# end

# number.times do 
#   puts "Rocks"
# end

# PSSWD = "Open Sesame"
# USER = "Melissa"

# entry = nil
# loop do 
#   puts ">> Enter user name"
#   user_entry = gets.chomp

#   puts ">> Enter password"
#   password_entry = gets.chomp
#   puts 


#   break if password_entry == PSSWD && user_entry == USER
#   puts ">> Authorization Failure"
# end 
# puts "Welcome"




# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# num = nil
# den = nil 

# loop do 
#   p  "Please enter the numerator:  "
#   num = gets.chomp
#     break if valid_number?(num)
#     puts "Invalid Input. Only integers allowed."
#   end

# loop do 
#   p "Please enter the denominator: "
#   den = gets.chomp
#     if den == '0' 
#       puts "invalid.  Cannot be 0"
#     else 
#       break if valid_number?(den)
#       puts "Invalid Input. Only integers allowed."
#     end
  
# end

# puts "#{num} / #{den} is #{num.to_i / den.to_i}"
 
  

# reps = nil

# def repeat(number)
#   number.times do 
#     puts "Laucnh Rocks"
#   end
# end

# loop do 

#   puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
#   reps = gets.chomp
#   break if %w[q Q].include?(reps)

#   if reps.to_i >= 3
#     repeat(reps.to_i)
#   end
#   if !valid_number?(reps)
#     puts "Please enter valid number"
#     next
#   end
#   if reps.to_i < 3
#     puts "That's not enough lines"
#   end
# end


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts ">> You will be asked for 2 numbers. One should be positive and one should be negative."
  puts 

int1 = nil 
int2 = nil

loop do 
  loop do 
    print ">> Please enter an integer:  "
    int1 = gets.chomp 
    break if valid_number?(int1)
    puts "Invalid number. Please try again"
  end 


  loop do 
      p ">> Please enter a second integer:  "
      int2 = gets.chomp
      break if valid_number?(int2)
      puts "Invalid number. Please try again"
  end 

  int1 = int1.to_i
  int2 = int2.to_i

  if (int1 > 0 && int2 < 0) || (int1 < 0 && int2 > 0)
    puts "#{int1} + #{int2} = #{int1 + int2} "
    break
  end 

  puts "You must enter one positive and one negative number. Try again."

end