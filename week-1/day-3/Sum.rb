def sum (*p)
     value = 0
     for i in 0..p.length do
          value += p[i].to_i
     end
     puts value
end