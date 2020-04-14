print "Who? "
name = gets.chomp
if name == ""
     puts "One for you, one for me."
else
     puts "One for #{name}, one for me."
end