def reverse_each_word(word)
nsentence = []
nword = []
rword = nil
nsentence = word.split()
nsentence.each do |word|
  rword << word.reverse
end
rword


end
