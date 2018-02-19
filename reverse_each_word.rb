def reverse_each_word(sentance)
  reversed_sentance = []
  sentance = sentance.split(" ")
  sentance.each do |word|
    reversed_sentance << word.reverse
  end
  reversed_sentance.join(" ")
end
