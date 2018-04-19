def max_of_four(num1, num2, num3, num4)
    array = [num1, num2, num3, num4]
    i = 0
    output = num1
    while i < array.length
        if  output < array[i]
            output = array[i]
        end
        i +=1
    end
    return output
end