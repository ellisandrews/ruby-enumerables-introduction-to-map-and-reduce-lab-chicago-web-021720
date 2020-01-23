def map_to_negativize(array)
  new_array = []
  array.length.times do |i|
    new_array << array[i] * -1
  end
end
