require 'pry'
# def oxford_comma(array)
# if array.length == 1   
#   array[0]
# elsif array.length == 2
#   "#{array[0]} and #{array[1]}"
# elsif array.length == 3 
#   "#{array[0]}, #{array[1]}, and #{array[2]}"
# else
#   "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, #{array[4]}, and #{array[5]}"
# end
# end

# make a little method that does each something 

# array to string
# first add and join to go from array to string with commas, 

def oxford_comma(array)
  # array.each_with_index do |fruit, index|
  if array.length == 1   
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length == 3 
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    array = array.insert(-2, "and")
  # a.insert(2, 99) 
    comma_string = array.join(", ")
  
    comma_string.reverse.sub(",", "").reverse
  end
end 




