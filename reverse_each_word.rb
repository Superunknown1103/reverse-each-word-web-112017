def reverse_each_word(sentence)
  wordArray = sentence.split(' ')
  wordArray.collect { |x| x.reverse }
  wordArray.join(' ')
end
