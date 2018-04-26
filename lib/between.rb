# Public: Takes three numbers and checks if the middle one is in between the others.
#
# input1 - The first number.
# input2 - The second number.
# input3 - The third number.
#
# Examples
#
#   between(5, 7, 10)
#   # => true
#
# Returns true or false depending on the middle number.

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