puts "Pick a number, any number"
num  = gets.to_i

if num < 50
  puts "Your number is less than 50."
elsif num > 50 && num < 100
  puts "Your number is between 51 and 100."
else 
  puts "Your number is greater than 100."
end

# answers to following exercise 4:
# 1. FALSE
# 2. Did you get it right
# 3. Alright now!