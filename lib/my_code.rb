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

def reduce_to_total(array)
  total = 0
  array.length.times do |i|
    total += array[i]
  end
  total
end

def reduce_to_total()