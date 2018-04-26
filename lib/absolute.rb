# Public: Takes a number and returns its absolute equivalent.
#
# number - The output number.
#
# Examples
#
#   absolute(-23)
#   # => 23
#
# Returns true or false depending on the middle number.

def absolute(number)
    number.to_i
    if number < 0
        number = number*(-1)
    end
    return number
end