# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#1 

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |n| p n}


#2
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# a.each do |num|
#   if num > 5
#     puts num 
#   end
# end


#3
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# odds = a.select { |n| n % 2 != 0 }
# p odds


#4
# a << 11
# a.unshift(0)
# puts a


#5
# a.pop
# a << 3
# puts a


#6
# a.unique!
# p a


#8
# hash = {hello: 'hi'}
# hash = {:hello => 'hi'}


#9
# h = {a:1, b:2, c:3, d:4}
# puts h[:b]
# h[:e] = 5
# puts h
# h.each do |k, v|
#   if v < 3.5
#     h.delete(k)
#   end
# end

# p h


# h.delete_if { |k, v| v < 3.5 }


#10
# hash = {amayas: ['mom', 'abigail', 'annabella', 'alexander', 'austin']}

# amaya_fam = [{mom: 'melissa'}, {eldest: 'abigail'}]


#`12
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]

# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts


#14
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# def contact_form(array, hash)
#   hash.each do |k, v|
#     array.first 
#   end



#15
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |word| word.start_with?('s', 'w')}


# puts arr


#16
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr = arr.map { |pairs| pairs.split }
# arr = arr.flatten
# p arr



# new_arr = []
# arr.map do |word| 
#   if word =~ / / 
#     new_arr << word.split(' ')
#     else 
#       new_arr << word
#   end
#   new_arr.flatten!
# end

# p new_arr

#



contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts    