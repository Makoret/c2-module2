def put_n(text, num)
     if (num.kind_of? Integer) == true
          num.times do
               p text
          end
     end
end

put_n("This will be printed 5 times!",5)