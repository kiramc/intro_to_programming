def upcase(words)
  if words.length > 10
    words.upcase
  else 
    words
  end
end

puts upcase("Hello world!")