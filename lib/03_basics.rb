def who_is_the_biggest_number (a, b, c) # Hint: 'def who_is_bigger(a, b, c)'
[84, 42, nil]# nil detected
[nil, 42, 21] #nil detected
[84, 42, 21] #a is bigger
[42, 84, 21] #b is bigger
[42, 21, 84]#c is bigger
  end
  return result 
end

def crazy_stuff_on_strings
  # Reverse, upcase 
  # removes all L, T and A.
  # Hint: google ruby string
  reverse_upcase_noLTA"Tries this at Home, Kids" => "SDIK ,EMOH  SIH SEIR"
  reverse_upcase_noLTA "Ponies loves carrots" => "SORRC SEVO SEINOP"
  reverse_upcase_noLTA "qwertyuiopasdfghjkl;zxcvbn" => "NBVCXZ;KJHGFDSPOIUYREWQ"
  end
end


def 42_finder
  # array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise

  # Hint: Should be 2 lines (and can be one :)   # Hint: google ruby array each
  array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10]) => false
  array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]) => true
  end
end


def crazy_stuff_on_arrays
  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars

(magic_array([1, 2, 3, 4, 5, 6])) => ([2, 4, 8, 10])
(magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])) => ([2, 4, 8, 10, 46, 62])
(magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])) => ([2, 4, 14, 16, 64])
  end
end
