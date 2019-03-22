def my_collect(array)
  i=collection.length
  collect=[]
  while i < array.length
    collect << yield(array[i].first)
    i+=1
  end
  collect
end

