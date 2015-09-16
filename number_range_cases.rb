def evaluate_num(num)
  case
  when num < 50
    puts "Your number is less than 50."
  when num > 50 && num < 100
    puts "Your number is between 51 and 100."
  else 
    puts "Your number is greater than 100."
  end
end

puts "Pick a number, any number"
num  = gets.chomp.to_i

evaluate_num(num)
