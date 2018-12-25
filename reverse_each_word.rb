def reverse_each_word(string)
  array_of_string = string.split
  arra_reversed = []
  array_of_string.each do |word|
     arra_reversed << word.reverse
  end
end