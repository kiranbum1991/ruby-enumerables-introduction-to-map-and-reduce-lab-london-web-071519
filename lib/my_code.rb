def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * -1)
    i+=1
  end
  new
end

def map_to_no_change (source_array)
source_array
end
