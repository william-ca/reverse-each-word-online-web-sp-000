def reverse_each_word(string)
  new_arr = string.split
  new_arr.collect{ |word| .reverse }

end
