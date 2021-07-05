require 'pry'


def oxford_comma(array)

#binding.pry

if array.length == 1
  "#{array[0]}"
  
  elsif array.length == 2
  array.join(" and ")
  
  elsif array.length == 3
  array_copy = array 
  array_copy[-1] = "and #{array_copy[-1]}"
  array_copy.join(", ")
  
else array.length > 3
  array_copy = array
  array_copy[-1] = "and #{array_copy[-1]}"
   array_copy.join(", ")
end

end