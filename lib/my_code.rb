input = [1,2,3]
def onee(input)
yield input
end

one(input){|i| i * 1}
