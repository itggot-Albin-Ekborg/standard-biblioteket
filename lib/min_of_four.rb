# Public: Takes two numbers and returns the smallest one.
#
# num1 - The first number to compare.
# num2 - The second number to compare.
# 
# Examples
#
#   min_of_two(25, 5)
#   # => 5
#
# Returns the smallest number.

def min_of_four(num1, num2, num3, num4)
    array = [num1, num2, num3, num4]
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