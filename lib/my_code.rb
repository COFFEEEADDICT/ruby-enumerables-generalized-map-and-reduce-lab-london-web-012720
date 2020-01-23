# Your Code Here
def one(arr)
yield(arr)
end

one(arr){|i| i * -1}
