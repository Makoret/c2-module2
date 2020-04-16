def array_of_fixnums?(array)
     for i in 0..array.length-1
          if (!array[i].is_a? Fixnum)
               return false
          end
     end
     true
end