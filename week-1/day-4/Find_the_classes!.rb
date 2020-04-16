class Robot
     def initialize(color, size)
          @color = color
          @size = size
          @flag = false
     end
     def flag!
          if @flag
               puts "Your #{@size} #{@color} robot is shooting me!"
          else
               @flag = true
               puts "Bang! Bang! Bang!"
          end
     end
end
robocop = Robot.new(:white, :small)
robocop.flag!
robocop.flag!

class Internet
     def initialize(speed, security)
          @speed = speed
          @security = security
          @flag = false
     end
     def flag!
          if @flag
               puts "A mature woman is near your area. Click here to chat with her!"
          else
               @flag = true
               puts "I shouldnt be here..."
          end
     end
end

ads = Internet.new(:fast, :unreliable)
ads.flag!
ads.flag!

class Tshirt
     def initialize(color, size)
          @color = color
          @size = size
          @flag = false
     end
     def flag!
          if @flag
               puts "this tshirt sucks!"
          else
               @flag = true
               puts "why am i wearing this?"
          end
     end
end

polo = Tshirt.new(:brown, :small)
polo.flag!
polo.flag!