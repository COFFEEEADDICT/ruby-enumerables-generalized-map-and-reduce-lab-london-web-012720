def map([1,2,3,-9])
yield input
end

one([1,2,3,-9]){|i| i * -1}
