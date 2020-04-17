def count_words (list)
     words = list.downcase.split(' ')
     hash = Hash.new(0)
     words.each { |word| hash[word] +=1 }
     p hash
end
count_words("cake cake caKe I like cake very much please gIve me cake I need the cake i need it")
# {
#   "cake"=>6,
#   "i"=>3,
#   "like"=>1,
#   "very"=>1,
#   "much"=>1,
#   "please"=>2,
#   "give"=>1,
#   "me"=>1,
#   "need"=>2,
#   "the"=>1,
#   "it"=>1
# }

