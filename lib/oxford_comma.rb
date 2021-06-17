
def oxford_comma(array)
  last_ele = array.pop()
  new_arr = array.join( ", ") << ", and " + last_ele
  return new_arr
end

