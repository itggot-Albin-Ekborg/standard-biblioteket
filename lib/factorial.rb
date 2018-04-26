# Public: Takes a number and gives the factorial from 1 up to that number.
#
# number - The number to which factorial is supposed to count up to.
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns the factorial of every number up to the given number.

def factorial(number)
    i = 0
    output = 1
    while i < number
        i +=1
        output = output*i
    end
    return output
end