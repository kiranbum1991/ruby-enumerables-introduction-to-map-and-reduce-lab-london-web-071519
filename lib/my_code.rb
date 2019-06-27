def map_to_negativize(source_array)
  source_array.map {|x| x * -1}
end

def map_to_no_change (source_array)
  source_array
end

def map_to_double(source_array)
  source_array.map {|x| x * 2}
end

def map_to_square(source_array)
  source_array.map {|x| x ** 2}
end

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point) {|sum, n| sum + n}
end

def reduce_to_all_true(source_array)
  source_array.reduce(0)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i+=1
    return true
  end
end

def reduce_to_any_true(source_array)
  source_array.reduce(0) {|num| num = true}
end
