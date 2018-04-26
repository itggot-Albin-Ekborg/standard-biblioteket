# Public: Takes a number and returns the one before it.
#
# number - The number that serves as base
#
# Examples
#
#   previous_number(4)
#   # => 3
#
# Returns the previous number.

def previous_number(number)
    number.to_i
    return number-=1
end