def length_finder(input_array)
     #sample = ['Ruby','Rails','C42']
     newArray = [input_array.length]
   
     for i in 0..(input_array.length - 1) do
          newArray[i] = input_array[i].length
     end
     p newArray
end