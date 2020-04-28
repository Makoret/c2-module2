require 'textstat'

def reading_grade(text)
    puts TextStat.coleman_liau_index(text).round
end


text1 = "When he was nearly thirteen, my brother Jem got his arm badly broken at the elbow. When it healed, and Jem's fears of never being able to play football were assuaged, he was seldom self-conscious about his injury. His left arm was somewhat shorter than his right; when he stood or walked, the back of his hand was at right angles to his body, his thumb parallel to his thigh."
text2 = "There are more things in Heaven and Earth, Horatio, than are dreamt of in your philosophy."
text3 = "A large class of computational problems involve the determination of properties of graphs, digraphs, integers, arrays of integers, finite families of finite sets, boolean formulas and elements of other countable domains."

reading_grade(text1)
reading_grade(text2)
reading_grade(text3)