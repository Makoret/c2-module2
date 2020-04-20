print "Texto: "
txt = gets.chomp!.split('')
for i in 0..(txt.length-1) do
     i%2 == 0 ? txt[i].upcase! : txt[i].downcase!
end
puts txt.join('')