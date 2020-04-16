class Square
     def initialize(num)
          @length = num
        end
        def area
          return @length ** 2
        end
end

square_one = Square.new(10)
puts square_one.area # Logs: 100