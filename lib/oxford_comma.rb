def oxford_comma(array)
if array.length == 1 
  return array[0] 
 elsif array.length > 1 && array.length < 3
        array.join(" and ")
  else array.length > 2
        array[-1].insert(0, "and ")
        array.join(", ")
    end
end 
 

