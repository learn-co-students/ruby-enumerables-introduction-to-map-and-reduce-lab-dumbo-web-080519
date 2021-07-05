# negativize each value in an array
def map_to_negativize(array)
  neg_array = []
  counter = 0

  while counter < array.length do
    neg_array.push(array[counter] * (-1))
    counter += 1
  end

  neg_array
end

# keep array elements unchanged
def map_to_no_change(array)
  no_change_array = []
  counter = 0

  while counter < array.length do
    no_change_array.push(array[counter])
    counter += 1
  end

  no_change_array
end

# double each element in an array
def map_to_double(array)
  double_array = []
  counter = 0

  while counter < array.length do
    double_array.push(array[counter] * 2)
    counter += 1
  end

  double_array
end

# square each element in an array
def map_to_square(array)
  square_array = []
  counter = 0

  while counter < array.length do
    square_array.push(array[counter] ** 2)
    counter += 1
  end

  square_array
end

# adds each element to a running total
def reduce_to_total(array, running_total = 0)
  counter = 0

  while counter < array.length do
    running_total += array[counter]
    counter += 1
  end

  running_total
end

# checks if every element in an array is truthy
def reduce_to_all_true(array)
  counter = 0

  while counter < array.length do
    if !array[counter]
      return false
    end
    counter += 1
  end

  true
end

# check if any element in an array is truthy
def reduce_to_any_true(array)
  counter = 0

  while counter < array.length do
    if array[counter]
      return true
    end
    counter += 1
  end

  false
end
