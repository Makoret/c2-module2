def palindrome?(sentence)
     sentence.downcase!
     sentence.delete! ' '
     sentence == sentence.reverse ? true : false
end