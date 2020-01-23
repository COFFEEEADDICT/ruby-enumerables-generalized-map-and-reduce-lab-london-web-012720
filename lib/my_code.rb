def map(array)
new = []
i=0
while i < array.size
  yield(array[i])
end
