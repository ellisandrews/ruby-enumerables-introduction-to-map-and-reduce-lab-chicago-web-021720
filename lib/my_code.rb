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

def map_to_double(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i] ** 2
  end
  new_array
end

