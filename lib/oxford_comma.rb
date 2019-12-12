def oxford_comma(array)
  result_array = array.join()
  if result_array == 2 
    result_array = array.join("and")
    
  end
  result_array
end 