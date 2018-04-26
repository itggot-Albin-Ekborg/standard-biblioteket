# Public: Takes three numbers and returns the smallest one.
#
# num1 - The first number to compare.
# num2 - The second number to compare.
# num3 - the third number to compare.
#
# Examples
#
#   min_of_three(25, 5, 980)
#   # => 5
#
# Returns the smallest number.

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
