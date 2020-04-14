class Absolute_sum
     print "First number: "
     firstnum = gets.chomp.to_f
     print "Second number: "
     secondnum = gets.chomp.to_f
     
     def Absolutism(num1, num2) #euiv fans only :'v im so lonely
          value = num1 + num2

          if value < 0
               value = (value) * (-1)
          end

          return value
     end

     abs = Absolute_sum.new
     puts "#{abs.Absolutism(firstnum, secondnum)}"
end