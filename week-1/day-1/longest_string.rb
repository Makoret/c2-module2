def longest_string(string_a, string_b)
     return string_a <=> string_b ? (print string_b) : (print string_a)
end

longest_string("I am the longest.", "No, you are not the longest; liar.")
# Prints No, you are not the longest; liar.