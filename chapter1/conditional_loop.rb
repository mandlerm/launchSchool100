i = 0
loop do

  i +=2
  if i == 8
    next
  end
  puts i
  if i == 10
    break
  end

end

puts "outside of loop"