def reverse_each_word(string)
  reversed_string = []
  array = string.split(" ")
  array.collect do |n|
  i = n.reverse
  reversed_string << i
end
reversed_string.join(" ")
end
