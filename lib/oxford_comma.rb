def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        array.join(" and ")
    else 
        x = array.size - 1
        front = array[0,x].join(", ")
        front << ", and #{array.last}"
    end
end