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
    length.times do |i|
      if array1[i] != array2[i]
        return false
      end
    end
  end
  return true
end
