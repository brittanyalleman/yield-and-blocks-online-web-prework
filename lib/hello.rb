def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end  #end for while

  array
   puts  "Hey! No block was given!"
 end #end for method
