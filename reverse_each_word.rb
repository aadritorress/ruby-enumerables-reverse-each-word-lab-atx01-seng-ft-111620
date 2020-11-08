

def reverse_each_word(sentence)
  array = sentence.split(" ") #turn string into an array
  new_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
