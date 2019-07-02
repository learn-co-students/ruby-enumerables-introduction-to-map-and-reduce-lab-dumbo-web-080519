def map_to_negativize(array)
array.map { |n| n * -1 }
end

def map_to_no_change(array)
 array.map { |n| n }
end

def map_to_double(array)
 array.map{ |n| n * 2 }
end

def map_to_square(array)
 array.map{ |n| n ** 2 }
end

def reduce_to_total(array, start_point = 0)
 array.reduce(start_point, :+)
end 

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    return false if !array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
