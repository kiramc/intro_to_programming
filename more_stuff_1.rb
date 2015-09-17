words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "#{word} does not contain 'lab'"
  end
end

words.each { |i| check(i) }