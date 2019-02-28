# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true
    else
      return false
    end
  elsif array1.length != array2.length
    return false
  else
    length = array1.length
    index = 0
    length.times do |number|
      if array1[index] != array2[index]
        return false
      end
      index += 1
    end
  end
  return true
end
