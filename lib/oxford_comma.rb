require "pry"


def oxford_comma(array)
  result_string = ""
  if array.length == 2 
    result_string = array.join(" and ")
  elsif array.length == 1  
    result_string = array.join()
  elsif array.length >= 3
  #binding.pry 
    array[-1].insert(0, "and ")
    result_string = array.join(", ")
   end
  result_string
end