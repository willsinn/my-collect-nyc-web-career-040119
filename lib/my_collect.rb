def my_collect(collection)
  i=collection.length
  collect=[]
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end

