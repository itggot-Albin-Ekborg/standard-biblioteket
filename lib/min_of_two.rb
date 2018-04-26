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

def min_of_two(num1, num2)
    output = num1
    if num2 < num1
        output = num2
    end
    return output
end