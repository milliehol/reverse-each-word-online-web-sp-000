def reverse_each_word(word)
nsentence = []
nword = []
nsentence = word.to_a
nsentence.each do |word|
  nword << word.reverse
end
nword

end
