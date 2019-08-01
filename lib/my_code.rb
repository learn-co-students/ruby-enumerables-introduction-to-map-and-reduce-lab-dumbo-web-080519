
def map_to_negativize(source_array)
  i = 0
  neg_array =[]
  while i < source_array.length do
    neg_array.push(source_array[i] * -1)
    i += 1
  end
  return neg_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] *1)
    i += 1
  end
  return new_array
end

def map_to_double(source_array)
  i = 0
  double_array =[]
  while i < source_array.length do
    double_array.push(source_array[i] * 2)
    i += 1
  end
  return double_array
end

def map_to_square(source_array)
  i = 0
  square_array = []
  while i < source_array.length do
    square_array.push(source_array[i] ** 2 )
    i += 1
  end
  return square_array
end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do
    total += source_array.sum
    return total
    index += 1
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
