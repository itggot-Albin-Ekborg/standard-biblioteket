# Public: Takes two numbers and returns the largest one.
#
# num1 - The first number to compare.
# num2 - The second number to compare.
#
# Examples
#
#   max_of_two(25, 5)
#   # => 25
#
# Returns the largest number.

def max_of_two(num1, num2)
    output = num1
    if num1 < num2
        output = num2
    end
    return output
end