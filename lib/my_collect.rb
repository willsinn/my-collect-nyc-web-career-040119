def my_collect(array)
  i=0
  collect=[]
  while i < array.length
    collect << yield(array.first[i])
    i+=1
  end
  collect
end

