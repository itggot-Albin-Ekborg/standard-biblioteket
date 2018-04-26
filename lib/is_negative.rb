# Public: Takes a number and checks if it is negative.
#
# number - the number to check.
#
# Examples
#
#   is_negative(5)
#   # => false
#
# Returns true or false depending on the number.

def is_negative(number)
    number.to_i
    if number > 0
        return false
    else
        return true
    end
end