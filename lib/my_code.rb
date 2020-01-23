def map(array)
new = []
i=0
while i < array.size
new.push ( yield(array[i]) )
end
