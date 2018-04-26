# Public: Takes three numbers and returns the largest one.
#
# num1 - The first number to compare.
# num2 - The second number to compare.
# num3 - The third number to compare.
#
# Examples
#
#   max_of_three(25, 5, 50)
#   # => 50
#
# Returns the largest number.

def max_of_three(num1, num2, num3)
    array = [num1, num2, num3]
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