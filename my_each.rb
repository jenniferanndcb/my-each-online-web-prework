def my_each (arr)# put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < arr.length 
    yield
    i = + 1
    
end