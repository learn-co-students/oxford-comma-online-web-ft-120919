def oxford_comma(array)
  if array.length > 2
    array.push("and #{array.pop}")
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  else
    array[0]
  end
end
