
def oxford_comma(array)
  last_ele = array.pop()
  new_arr = array[0...-1].join( ", ") << ", and " + last_ele
  return new_arr
end

