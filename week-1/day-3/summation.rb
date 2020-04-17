def summation(n)
     sum = 0
     (1..n).each { |val| sum += yield(val) }
     puts sum
end
   
summation(3) { |val| val * 2 } # 1 * 2 + 2 * 2 + 3 * 2 = 12