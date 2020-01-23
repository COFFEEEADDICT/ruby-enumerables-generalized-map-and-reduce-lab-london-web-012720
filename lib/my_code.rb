input = [1,2,3]
def onee(input)
yield input
end

one(arr){|i| i * 1}
