required 'pry'

def hello(array)
  i = 0 
  while i < array.length do 
    yield(array[i])
    i += 1 
  end
end


