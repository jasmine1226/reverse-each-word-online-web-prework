def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = ""
  array.each do |word|
    if array.length > 1
      reversed_array = reversed_array + " "
    end
    reversed_array = reversed_array + word.reverse
  end
  return reversed_array
end
