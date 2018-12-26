# def upper(word)
#   if word.length > 10
#     word.upcase
#   else 
#     word
#   end
# end

# puts upper('hello')
# puts upper('supercalifragilistic')

# 3.

def numberGame(number)

  report = case 
    when (number < 0 )
      "You cannot enter a negative number"
    when (number <= 50) && (number > 0 )
      "Number is between 0 and 50"
    when (number > 50) && (number <= 100)
      "Number is between 51 and 100"
    else
      "Number is over 100"
  end

    puts report
  end

  puts "Please enter a number between 0 and 100"
  number = gets.chomp.to_i
  numberGame(number)
   
  #4.
# False
#'4' == 4 ? puts("TRUE") : puts("FALSE")

# "Did you get it right?"
# x = 2
#    if ((x * 3) / 2) == (4 + 4 - x - 3)
#      puts "Did you get it right?"
#    else
#      puts "Did you?"
#    end
# "Alrighty now!"
 # y = 9
 #   x = 10
 #   if (x + 1) <= (y)
 #     puts "Alright."
 #   elsif (x + 1) >= (y)
 #     puts "Alright now!"
 #   elsif (y + 1) == x
 #     puts "ALRIGHT NOW!"
 #   else
 #     puts "Alrighty!"
 #   end

 
  