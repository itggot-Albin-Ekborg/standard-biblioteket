def min_of_three(num1, num2, num3)
    array = [num1, num2, num3]
    i = 0
    output = num1
    while i < array.length
        if array[i] < output
            output = array[i]
        end
        i +=1
    end
    return output
end
