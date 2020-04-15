def non_duplicated_values(values)
     values.select { 
       |x| values.count(x) == 1
     }
end