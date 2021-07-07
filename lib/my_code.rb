# My Code here....
def map_to_negativize(arr)
  i = 0
  while i < arr.length do
    arr[i]*= -1
    i += 1
  end
  arr
end

def map_to_no_change(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr << arr[i]
    i += 1
  end
  new_arr
end

def map_to_double(arr)
  i = 0
  while i < arr.length do
    arr[i] *= 2 
    i += 1 
  end
  arr
end

def map_to_square(arr)
  i = 0 
  while i < arr.length do
    arr[i] = arr[i] ** 2 
    i += 1 
  end
  arr
end

def reduce_to_total(arr, total = 0)
  i = 0 
  while i < arr.length do
    total += arr[i]
    i += 1
  end
  total
end

def reduce_to_all_true(arr)
  i = 0 
  status = true  
  while i < arr.length do
    !arr[i] ? status = false : nil
    i += 1
  end
  status
end

def reduce_to_any_true(arr)
  i = 0 
  status = false 
  while i < arr.length do
    arr[i] ? status = true : nil 
    i += 1 
  end
  status
end
