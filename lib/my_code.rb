def map([1,2,3,-9])
yield input
end

map([1,2,3,-9]){|i| i * -1}
