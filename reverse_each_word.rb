# def hamburger(toppings)
#   toppings.collect do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end
# str = "a,b,c"
# list = str.split(/,/) # => ["a", "b", "c"]
# list.join("-") # => "a-b-c"
def reverse_each_word(sentence)
  arr = sentence.split(" ")
  n = []
  arr.collect do |word|
    i =word.reverse
    n << i
  end
  n.join(" ")
end
# reversed = []
#   string.size.times { reversed << split_string.pop }
# end

