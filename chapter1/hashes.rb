#  melissa = {age: 37, job: 'mom', hair: 'brown', name: 'melissa'}

# melissa.each do |key, value|
#   puts "Melissa's #{key} is #{value}"
# end


# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else 
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}"
#   end
# end

# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})
# greeting("Bob", age: 62, city: "New York City")

# austin = {age: 7, cuteness: 'high'}
# annabella = {height: 50, sweetness: 'high'}

# sibs = austin.merge(annabella)
# p sibs
# p austin
# p annabella
# p' **************'

# austin.merge!(annabella)
# p austin
# p annabella

# sibs.keys.each { |k| p k}
# sibs.values.each { |v| p v}

# sibs.each do |k, v|
#   p "#{k}. #{v}"
# end

# if sibs.has_value?(7)
#   puts 'yuppers'
# else 
#   puts 'nope'
# end


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}

words.each do |word|
  key = word.chars.sort.join
  if results.has_key?(key) 
    results[key].push(word)
   else 
    
    results[key] = [word]
  end
end

results.each_value do |v|
  puts "-------"
  p v
end
