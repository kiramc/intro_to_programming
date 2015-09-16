def countdown(num)
  if num >= 0
    puts num
    countdown(num - 1)
  else 
    puts "Done."
  end
end

puts "Enter a number to countdown"
num = gets.chomp.to_i
countdown(num)

