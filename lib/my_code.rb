# My Code here....

def map_to_negativize(array)
    negative_array = []
    array.each do |element|
      negative_array << element * -1
    end
    negative_array
end

def map_to_no_change(array)
  new_array = []
  array.each do |element|
    new_array << element
  end
  new_array
end

def map_to_double(array)
  doubled_array = []
  array.each do |element|
    doubled_array << element * 2
  end
  doubled_array
end

def map_to_square(array)
  squared_array = []
  array.each do |element|
    squared_array << element * element
  end
  squared_array
end

def reduce_to_total(array, starting_point = 0)
    sum = starting_point
    array.each do |number|
      sum += number
    end
    sum
end

def reduce_to_all_true(source_array)
  reduction = true
  source_array.each do |number|
    if number
      reduction = true
    else
      reduction = false
    end
  end
  reduction
end


def reduce_to_any_true(source_array)
  result = false
  source_array.each do |element|
    if element
      result = true
    end
  end
result
end