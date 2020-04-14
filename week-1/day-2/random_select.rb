def random_select(array, n)
     newarray = []

     for i in 0..(n-1) do
       newarray[i] = array[rand(array.length)].to_i
     end
     return newarray
end