class Ideal_gas_law
     def calculate_pressure(chemical_amount, temperature, volume)
          print (chemical_amount*8.314*temperature)/volume
     end
     igl = Ideal_gas_law.new
     igl.calculate_pressure(5, 500, 2) # Returns 10392.5
end