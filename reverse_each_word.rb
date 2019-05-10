def reverse_each_word(string)
  array = string.split(" ")
  reversed_string = ""
  array.collect do |word|
    reversed_string = reversed_string + word.reverse
    reversed_string = reversed_string + " "
    puts reversed_string
  end
  return reversed_string
end

reverse_each_word("Hello there, and how are you?")
