array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# 1.

array.each { |i| puts i }

# 2.

array.each do |i| 
  if i > 5
    puts i
  end
end

# 3.

odd_nums = array.select { |i| i.odd? }
puts odd_nums

# OR

odd_2 = array.select { |i| i % 2 != 0 }
puts odd_2

# 4. 

puts array.push(11)

puts array.unshift(0)

# 5.

puts array.delete(11)

puts array.push(3)

# 6.

puts array.uniq!

# 7. An array is just an ordered list, a hash is a collection of
#    key-value pairs.
