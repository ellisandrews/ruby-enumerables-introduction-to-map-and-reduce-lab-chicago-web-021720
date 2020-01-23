def map_to_negativize(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i] * -1
  end
  new_array
end

def map_to_no_change(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i]
  end
  new_array
end

def map_to_double(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i] * 2
  end
  new_array
end

def map_to_square(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i] ** 2
  end
  new_array
end

def reduce_to_total(array, starting_point=0)
  array.length.times do |i|
    starting_point += array[i]
  end
  starting_point
end

def reduce_to_all_true(array)
  array.length.times do |i|
    if not array[i]
      return false
    end
  end
  true
end

def reduce_to_any_true(array)
  array.length.times do |i|
    if array[i]
      return true
    end
  end
  false
end