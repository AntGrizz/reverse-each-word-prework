def reverse_each_word(sentence)
  new_arr = []
  arr = sentence.split(" ")
  arr.each do |i|
    new_arr << i.reverse
  end
  new_arr.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect { |i| i.reverse }.join(" ")
end
