def reverse_each_word(sentence)
  sentence_arr = sentence.split
  sentence_arr.collect do |word|
    new_sentence = word.reverse
  end
end