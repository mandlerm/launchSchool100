# def mutate(arr)
#   arr.pop
# end

# def not_mutate(arr)
#   arr.select { |i| i > 3}
# end

# a = [1, 2, 3, 4, 5, 6]
# mutate(a)
# puts not_mutate(a)
# puts a

arr = [1, 3, 5, 7, 9, 11]
number = 3

# puts arr.include?(number)


arr1 = [1, 2, 3, 4, 5, 6]

arr2 = arr1.map { |n| n + 1}

p arr1
p arr2