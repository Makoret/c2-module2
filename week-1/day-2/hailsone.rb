# Print the hailstone sequence starting at x and return its length.
def hailstone(x)
     if x < 0
          return "Positive numbers please"
     end
     if x > 0
          while x > 0
               if (x % 2) == 0
                    x = x / 2
                    puts x
               else
                    if x == 1
                         return x
                    end
                    x = (x * 3) + 1
                    puts x
               end
          end
     end
end

print "Number: "
num = gets.chomp.to_f
hailstone(num)