def reverse_each_word(str)
  array = str.split(' ')
  new_array = []
  array.each{|word| new_array << word.reverse}
  reversed = new_array.join(" ")
  return reversed
end

def reverse_each_word(str)
  array = str.split(' ').collect{|word| word.reverse}.join(" ")
end
