def one(arr)
  newarr = arr
yield(newarr)
end

one(arr){|i| i * 1}
