def reverse_each_word(string)
  array = string.split(" ")
  sentence_array = []
  array.collect do|string|
    sentence_array << string.reverse
  end
  sentence_array.join(" ")
end

