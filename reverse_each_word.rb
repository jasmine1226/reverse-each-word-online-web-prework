def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = ""
  array.each do |word|
    reversed_array[array.legnth-1] = word.reverse
  end
  return reversed_array
end
