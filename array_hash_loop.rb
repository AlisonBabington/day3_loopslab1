
def add_array_lengths(array_1, array_2)
  return result = (array_1.length + array_2.length)
end


def sum_array(numbers)
   result_initial = 0
   for number in numbers
   result =result_initial += number
 end
 return result
 end


 def find_item(array, item)
  for house in array
    if item == house
      return true
    end
  end
  return false
  end


  def get_first_key(hash)
    return hash.keys()[0]
  end
