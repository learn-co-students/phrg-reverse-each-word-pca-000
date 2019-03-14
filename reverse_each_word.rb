def reverse_each_word(sentence)
  reversed_array = sentence.split(" ").collect do |word|
    word.reverse
  end.join(" ")
end

