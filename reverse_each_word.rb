def reverse_each_word(sentence1)
  sentence1_reversed = sentence1.split
  sentence1_reversed each do |word|
  puts word.reverse
end
end
