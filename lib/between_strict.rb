# Public: Takes three numbers and checks if the middle one is exactly in between the others.
#
# input1 - The first number.
# input2 - The second number.
# input3 - The third number.
#
# Examples
#
#   between(1, 2, 3)
#   # => true
#
# Returns true or false depending on the middle number.


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