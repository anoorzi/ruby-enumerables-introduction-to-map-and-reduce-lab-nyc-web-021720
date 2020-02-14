# My Code here....
def map_to_negativize(array)
  count = 0
  while count < array.length do
    array[count]=array[count]*-1
    count +=1
  end
 array
end


def map_to_no_change(array)
  array
end


def map_to_double(array)
  count = 0
  while count < array.length do
    array[count]=array[count]*2
    count +=1
  end
  array
end

def map_to_square(array)
  count = 0
  while count < array.length do
    array[count]=array[count]*array[count]
    count +=1
  end
  array

end


def reduce_to_total(source_array, starting_point = 0)
  count = 0
  total = starting_point
  while count < source_array.size do
    total=total+source_array[count]
    count += 1
  end
  total
end


def reduce_to_all_true(array)
  count = 0
  while count < array.length do
    if array[count]
      count +=1
    else
      return false

    end

  end
  true


end
