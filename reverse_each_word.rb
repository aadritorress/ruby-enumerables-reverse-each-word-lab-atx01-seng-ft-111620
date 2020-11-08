

def reverse_each_word
  print reverse_each_word.split(" ")
  return_array = []
  reverse_each_word.each do |words|
    return_array << words.reverse
  end
  return_array.join(" ")

end