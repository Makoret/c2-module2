class Bmi_generic
     print "Show me the weight (kg): "
     mass = gets.chomp.to_f
     print "Show me the height (m): "
     height = gets.chomp.to_f
     def bmiformula(mass, height)
          return (((mass/((height) ** 2)).round(2)).to_s)
     end
bmi = Bmi_generic.new
puts "#{bmi.bmiformula(mass, height)}"
end