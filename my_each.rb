def my_each(array)# put argument(s) here
  # code here
  # array.length
  # counter
  # maybe it start at zero
  #basic while syntax:
  #while condition
  #
  #end
 counter = 0
 while counter < array.length do
   yield(array[counter])
 end
end
