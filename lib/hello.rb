def hello_t(array)
  if block_given?
  i = 0
  while i < array.length
    #if array[i].start_with?("T")
      yield array[i]
    #end  #end for while
  i = i + 1
end
  array
else
   puts  "Hey! No block was given!"
 end #end for method
end 
