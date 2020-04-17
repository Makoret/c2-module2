sample = 
[[[ 65, 67, 23],[234,176, 0], [143, 0, 0]],
[[255, 30, 51],[156, 41, 38], [ 3,243,176]],
[[255,255,255],[ 0, 0, 0], [133, 28, 13]],
[[ 26, 43,255],[ 48, 2, 2], [ 57, 89,202]]]

def rgb_detector(colors)
     reds = 0
     for x in 0..colors.length-1 do
          for y in 0..colors[x].length-1 do
               if colors[x][y][0] > 100 && colors[x][y][1] < colors[x][y][0].to_i/4 && colors[x][y][2] < colors[x][y][0].to_i/4
                    reds += 1
               end
          end
     end
     puts reds
end


rgb_detector(sample)
#3

