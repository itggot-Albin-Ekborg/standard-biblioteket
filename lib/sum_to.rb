# Public: Sums every number up to a specified one.
#
# number - The number to sum up to.
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns the sum of every number up to the specified number.

def sum_to(number)
    i = 0
    output = 0
    while i < number
        i +=1
        output += i
    end
    return output
end