def oxford_comma(array)
  if array.length == 1
    return array.join
  
  elsif array.length == 2 
    return array.join(" and ")
  
  else array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
    
  end
  
end
  


# def oxford_comma(array)
# case array
 
# when array.length == l 
#   return array.join
  
#   when array.length == 2 
#     return array.join(" and ")
  
#   when array.length >= 3
#     array[-1] = " and #{array[-1]}"
#     return array.join(", ")
#   end
# end