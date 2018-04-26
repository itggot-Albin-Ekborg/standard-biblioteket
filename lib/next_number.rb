# Public: Takes a number and returns the next one.
#
# number - The number that serves as base
#
# Examples
#
#   next_number(4)
#   # => 5
#
# Returns the next number.

def next_number(number)
    number.to_i
    return number+=1
end