# My Code here....
def map_to_negativize(array)
  array.map{|i| i*-1}
end

def map_to_no_change(array)
  array.map{|i| i}
end

def map_to_double(array)
  array.map{|i| i*2}
end

def map_to_square(array)
  array.map{|i| i*i}
end

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point, :+)
  #source_array.inject(starting_point) { |sum, n| sum + n }
end

#def reduce_to_total(source_array)
  #source_array.reduce(:+)
#end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
