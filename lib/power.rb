# Public: Gives the number of a base to the power of an exponent
#
# number - The number to be used tha base
# exponent - The number to be used as the exponent
#
# Examples
#
#   power(3,3)
#   # => '27'
#
# Returns the base to the power of the exponent

def power(number, exponent)
    return number**exponent
end

puts power(-3,3)