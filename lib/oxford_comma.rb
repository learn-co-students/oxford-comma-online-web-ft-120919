require 'pry'



def oxford_comma(array)
    if array.length == 1
        array.join(", ")
    elsif array.length > 2
        
        array[-1]<<("and ")
        
    else
        array.join(", ")
    end
end

# array.join(", ")

# def commas_with_and(arr)
#     arr[0..-2].join(", ") << " and " << arr[-1]
#   end

# def oxford_comma(array)
#     new_array = array.join(", ") 
#     #adds comma between each element when converted to string
# end