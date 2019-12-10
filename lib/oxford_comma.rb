def oxford_comma(array)
array.join
case array
when array <= 2
  array.join("and")
when array >= 3
  array.join ("," , "and")
end
end