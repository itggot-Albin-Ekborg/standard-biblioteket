def between_strict(num1, num2, num3)
    array = [num1, num2, num3]
    median = (array.length) / 2
    middle = ((num1 + num3) / 2)
    if array[median] == middle
        return true
    else
        return false
    end
end