def my_each(array) # put argument(s) here
  if block_given?
      
  i = 0
  
  while i < array.size
    yield array[i]
      i += 1
    end
  end# code here
  array
end

