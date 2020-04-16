puts "Welcome to Cupcake business!"
puts "How many cupcakes do you want?"
amount = gets.chomp.to_f
puts "1.-Vanilla           $0.50"
puts "2.-Chocolate         $0.75"
puts "3.-Red Velvet        $0.85"
puts "=========================="
print "Choose a Bread: "
bread = gets.chomp.to_f
case bread
when 1
     bread = 0.5
when 2
     bread = 0.75
when 3
     bread = 0.85
else
     puts "Only numbers in the list please! Again!"
     return 0
end
puts "1.-Vanilla           $0.60"
puts "2.-Oreo              $1.10"
puts "3.-Mint chocolate    $1.45"
puts "=========================="
print "Choose a Frosting: "
frosting	 = gets.chomp.to_f
case frosting
when 1
     frosting = 0.6
when 2
     frosting = 1.10
when 3
     frosting = 1.45
else
     puts "Only numbers in the list please! Again!"
     return 0
end
puts "1.-Nutella           $1.00"
puts "2.-Strawberry        $0.55"
puts "3.-Peanut butter     $0.45"
puts "4.-Skip              $0.00"
puts "=========================="
print "Would you like a filling?: "
filling	 = gets.chomp.to_f
case filling
when 1
     filling = 1
when 2
     filling = 0.55
when 3
     filling = 0.45
when 4
     filling = 0
else
     puts "Only numbers in the list please! Again!"
     return 0
end

if amount < 6
     puts "You'll pay #{(bread + frosting + filling)*amount}"
end
if amount >= 6 && amount <=11
     # puts (bread + frosting + filling)*amount
     # puts ((bread + frosting + filling)*amount)*0.04
     puts "You'll pay #{((bread + frosting + filling)*amount) - ((bread + frosting + filling)*amount)*0.04}"
end
if amount >= 12
     # puts (bread + frosting + filling)*amount
     # puts ((bread + frosting + filling)*amount)*0.04
     puts "You'll pay #{((bread + frosting + filling)*amount) - ((bread + frosting + filling)*amount)*0.1}"
end
