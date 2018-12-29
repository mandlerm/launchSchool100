# def print_me
#   puts "I'm printing within the method"
# end   

# print_me



# def print_me
#    "I'm printing within the method"
# end   

# puts print_me



# def hello
#   "Hello"
# end 


# def world
#   "World"
# end 

# puts "#{hello}  #{world} "



# def hello
#   'Hello'
# end

# def world
#   'World'
# end

# def greet 
#   hello + " " + world
# end 

# puts greet




# def car(make, model)

#   puts "#{make} #{model}"

# end

# car('Toyota', 'Corolla')



# def time_of_day(daylight)
#   if daylight == true 
#       p "It's daytime!" 
#     else 
#       p "It's nighttime"
# end
# end 

# daylight = [true, false].sample
# time_of_day(daylight)



# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."


# def assign_name(name = "Bob")
#   name
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'


# def add(a, b)
#   a + b

# end


# def multiply(a, b)
#   a * b

# end 

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36


def name(arr)
  arr.sample 
end 


def activity(arr)
  arr.sample
end 


def sentence(name, activity)

  "#{name} went #{activity} today."
end 


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))


