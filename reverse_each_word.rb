

def reverse_each_word
  print reverse_each_word.split(" ")
  reverse_each_word.each do |words|
   words.reverse
  end
  return_array.join(" ")

end