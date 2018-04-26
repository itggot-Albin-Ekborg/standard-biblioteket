# Public: Takes a number and checks if it is an odd one.
#
# number - the number to check.
#
# Examples
#
#   is_odd(5)
#   # => true
#
# Returns true or false depending on the number.

def is_odd(number)
    number.to_i
    if number%2 == 0
        return false
    else
        return true
    end
end
