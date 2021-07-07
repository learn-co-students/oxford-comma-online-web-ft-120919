def oxford_comma(array)
    if array.length == 1
        return array[0]
    elsif array.length == 2
        return array.join(" and ")
    elsif array.length >= 3
        new_string = ""
        index = 0 
        while index < array.length - 1
            new_string << ("#{array[index]}, ")
            index += 1 
        end
        new_string << ("and #{array[-1]}")
        new_string
    end
end