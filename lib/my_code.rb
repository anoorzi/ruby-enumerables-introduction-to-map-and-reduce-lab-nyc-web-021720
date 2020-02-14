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


def reduce_to_total(start = 0, array)
  count = 0
  total = start
  while count < array.length do
    total=total+array[count]
    count +=1
  end
  total
end
