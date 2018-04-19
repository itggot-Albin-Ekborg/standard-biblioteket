def between(input1, input2, input3)
    input1.to_i
    input2.to_i
    input3.to_i
    if input2 > input1 && input2 < input3
        return true
    else
        return false
    end
end