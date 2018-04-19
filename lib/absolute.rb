def absolute(number)
    number.to_i
    if number < 0
        number = number*(-1)
    end
    return number
end