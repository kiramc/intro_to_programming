cities = ["Berlin", "Paris", "Montreal", "Freiburg", "Fredericton"]

cities.each_with_index do |city, index|
  puts "#{index + 1}. #{city}"
end
