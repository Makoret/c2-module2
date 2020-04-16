def map(arr)
     for i in 0..arr.length-1 do
          arr[i] = yield(arr[i])
     end
     puts arr
end

test_array = [2, 3, 4, 5]
map(test_array) { |element| element * 3}
# Result: [6, 9, 12, 15]