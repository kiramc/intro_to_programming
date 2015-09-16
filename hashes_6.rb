words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

answer = {}

words.each do |word|
  key = word.split('').sort.join
  if answer.has_key?(key)
    answer[key].push(word)
  else
    answer[key] = [word]
  end
end

answer.each do |k, v|
  puts "----------"
  p v
end
