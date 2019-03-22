def my_collect(array)
  i=0
  collect=[]
  while i < array.length
    collect << yield(array[i].first)
    i+=1
  end
  collect
end

