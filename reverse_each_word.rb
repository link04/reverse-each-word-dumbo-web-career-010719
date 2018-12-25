def reverse_each_word(string)
  array_of_string = string.split
  string_reversed = ""
  array_of_string.each do |word|
     string_reversed << "#{word.reverse} "
  end
  string_reversed
end