def oxford_comma(array)
  array.join
  if array.length <= 2
    array.each do |element|
      element.to_s
    end.join(' and ')
  elsif array.length == 3
    array[0..-2].join(", ") + ", and " + array[-1]
  else
    array[0..-2].join(", ") + ", and " + array[-1]
  end
  
end