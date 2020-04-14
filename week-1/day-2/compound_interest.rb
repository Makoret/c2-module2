print "Amount to lend: "
money = gets.chomp.to_f
print "Interest rate: "
interest = gets.chomp.to_f
print "Months: "
months = gets.chomp.to_f

for i in 1..months do
     money += (money * (interest/100))
end

print "Amount to pay at the end #{money.round(2)}"