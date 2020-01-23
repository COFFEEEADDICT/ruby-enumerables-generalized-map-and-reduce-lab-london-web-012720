def one([1,2,3])
yield
end

one(arr){|i| i * 1}
