# Public: Takes a number and checks if it is even.
#
# number - the number to check.
#
# Examples
#
#   is_even(5)
#   # => false
#
# Returns true or false depending on the number.

def is_even(number)
    number.to_i
    if number%2 == 1
        return true
    else
        return false
    end
end
