numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]

def maxnum(array)
     highest = array[0]

     for a in 0..(array.length) do
          if highest <= array[a].to_i
               highest = array[a].to_i
          end
     end
     puts "Highest: #{highest}"
end

def minnum(array)
     lowest = array[0]

     for a in 0..(array.length) do
          if lowest >= array[a].to_i
               lowest = array[a].to_i
          end
     end
     puts "Lowest: #{lowest}"
end

maxnum(numbers)
minnum(numbers)