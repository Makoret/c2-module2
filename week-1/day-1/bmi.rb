class Bmi
     def bmiformula(mass, height)
          return (((mass.to_f/((height.to_f) ** 2)).round(2)).to_s)
     end
bmi = Bmi.new
puts "#{bmi.bmiformula(80, 1.85)}"
end