def reverse_each_word(sentence)
  sentence_arr = sentence.split
  new_sentence = sentence_arr.collect do |word|
    new_sentence = word.reverse
  end
  new_sentence.join(" ")
end