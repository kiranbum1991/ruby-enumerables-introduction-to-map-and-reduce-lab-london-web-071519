def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push[i](source_array * -1)
    i+=1
  end
end
