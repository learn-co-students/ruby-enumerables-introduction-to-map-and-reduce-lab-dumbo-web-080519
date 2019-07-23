# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * -1
    i=i+1
  end

new_array
end

def map_to_no_change(array)
  i = 0

  while i < array.length do

    i=i+1
  end

  array
end


def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * 2
    i=i+1
  end
  new_array
  end

  def map_to_square(array)
    i = 0
    new_array = []
    while i < array.length do
      new_array << array[i] ** 2
      i=i+1
    end
    new_array
    end


  def reduce_to_total (array, starting_point = 0)
  return array.sum + starting_point
end


def reduce_to_all_true (array)
  if array.all?
    return true
  else array.any?(false)
    return false
  end
end

def reduce_to_any_true (array)
  if array.any?
    return true
  else array.all?(false)
    return false
  end
end
