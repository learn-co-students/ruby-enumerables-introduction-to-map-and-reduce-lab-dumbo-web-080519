
def map_to_negativize(source_array)
  source_array.map  do |item|
    if item == +(item)
      item = -(item)
    else
      item = +(item)
    end
  end
end
 
 
def map_to_no_change(source_array)
  source_array.map do |item|
    item
  end
end

def map_to_double(source_array)
  source_array.map do |item|
    item * 2
  end
end


def map_to_square(source_array)
  source_array.map do |item|
    item **2 
  end
end


def reduce_to_total(source_array, number = 0)
  final = 0
  source_array.map do |item|
    if item == source_array.first
      final = item + number
    else
     final += item
    end
  end
  return final
end


def reduce_to_all_true(source_array)
  source_array.all? {|item| item}
end

def reduce_to_any_true(source_array)
  source_array.any? {|item| item}
end


