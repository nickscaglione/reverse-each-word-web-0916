def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array = sentence_array.map do |word|
    word.reverse
  end
  sentence_array.join(" ")
end
