arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "The array #{arr} contains #{number}."
else 
  puts "The array #{arr} does not contain #{number}."
end

# or:

arr.each do |num|
  if num == number
    puts "#{num} is in the array"
  else 
    puts "#{num} is not is the array"
  end
end

# answers to exercise 2

# 1. b1, b2, b3, a1, a2, a3
#    1

# 2. [(b[1,2,3],) (a,[1,2,3])]
#    b, (a, [1,2,3]) (deleted [1,2,3])



