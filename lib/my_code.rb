# My Code here....

def map_to_negativize(source_array)
    return_array = []
    source_array.each do |num|
        return_array << num * -1
    end
    return_array
end

def map_to_no_change(source_array)
    return_array = []
    source_array.each do |num|
        return_array << num
    end
    return_array
end

def map_to_double(source_array)
    return_array = []
    source_array.each do |num|
        return_array << num * 2
    end
    return_array
end

def map_to_square(source_array)
    return_array = []
    source_array.each do |num|
        return_array << num * num
    end
    return_array
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.each do |num|
        starting_point += num
    end
    starting_point
end

def reduce_to_all_true(source_array)
    source_array.each do |num|
        if num == false
            return false 
        end
    end
    true
end

def reduce_to_any_true(source_array)
    source_array.each do |num|
        if num == true
            return true
        end
    end
    false
end