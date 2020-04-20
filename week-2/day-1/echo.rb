print "Text: "
txt = gets.chomp.to_s
print "Times: "
num = gets.chomp

def put_n(text, num)
     begin
          if num =~ /^-?[0-9]+$/
               num.to_i.times do
                    p text
               end
          else
               p "I don't understand how many times do you want to echo the string!"
          end
     rescue => err
           p err.message
     end
end

put_n(txt, num)