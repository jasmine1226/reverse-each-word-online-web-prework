def reverse_each_word(string)
  array = string.split(" ")
  reversed_string = ""
  array.each do |word|
    reversed_string = reversed_string + word.reverse
    if array.length > 1
      reversed_string = reversed_array + " "
    end
    puts reversed_string
  end
  return reversed_string
end
