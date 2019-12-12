
# def oxford_comma(array)
#     if array.length == 2
#         array.join(" and ")
#     elsif array.length == 3
#         array.join(", ").insert(-10, "and ")
#     elsif array.length > 3
#         array.insert(-2, "and ")
#         array[0..-1].join(", ")
#     else array.length == 1
#         array.join
#     end
# end

def oxford_comma(array)
    case array.size
    when 1
      array.join
    when 2
      array.join(' and ')
    else
      [array[0..-2].join(', '), array.last].join(', and ')
    end
  end
    
                                                        
# def oxford_comma(list)
#     return list.join(' and ') if list.size < 3
#     list[-1] = "and " + list[-1]
#     list.join(', ')
#   end

# def oxford_comma(arr)
#     case arr.size
#     when 0
#       ""
#     when 1
#       arr.first
#     when 2
#       arr.join(' and ')
#     else
#       [arr[0..-2].join(', '), arr.last].join(', and ')
#     end
#   end