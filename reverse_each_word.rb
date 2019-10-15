def reverse_each_word(word)
nsentence = []
nword = []
rword = nil
nsentence = word.split()
nsentence.each do |word|
  nword << word.reverse
end
rword = nword.join


end
