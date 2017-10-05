def word_counter(string)
  string_array = string.split
  puts "The string has #{ string_array.length } word(s)."
end

word_counter("Hello there!")
word_counter("Boopity boop boop bop beep mop mop mop")
word_counter("")
