def who_is_bigger(a,b,c)
  if a == nil or b == nil or c == nil
      return "nil detected"
  elsif a >= b and a >= c
      return "a is bigger"
  elsif b >= c and b >= a
      return "b is bigger" 
  else 
      return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
 str = string.upcase
 str = str.reverse
 str = str.delete "LTA"
 return str
end


def finder(find)
  # array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise
  # Hint: Should be 2 lines (and can be one :)   # Hint: google ruby array each
if find.any? {42} == 42 
return true
else 
  return false
end
end

#def crazy_stuff_on_arrays
  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars
#(magic_array([1, 2, 3, 4, 5, 6])) => ([2, 4, 8, 10])
#(magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])) => ([2, 4, 8, 10, 46, 62])
#(magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])) => ([2, 4, 14, 16, 64])
  #end
#end
