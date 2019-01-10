def reverse_each_word (string)
  arr = string.split (" ")
  
  arr = arr.collect do |word|
    word.reverse
  end

  arr.join (" ")
end