def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []
  sentence_array.each do |word|
    reversed_word = word.reverse
    reversed_array << reversed_word
  end
  reversed_sentence = reversed_array.join(" ")
  return reversed_sentence
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []
  sentence_array.collect do |word|
    reversed_word = word.reverse
    reversed_array << reversed_word
  end
  reversed_sentence = reversed_array.join(" ")
  return reversed_sentence
end
