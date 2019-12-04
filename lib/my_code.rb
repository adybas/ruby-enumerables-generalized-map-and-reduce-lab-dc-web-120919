# Your Code Here
def map(source_array)
  i = 0
  new = []
  while i < source_array.length do
    new << yield(source_array[i])
    i += 1
  end
  new
end

def reduce(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    
    i += 1
  end
end
