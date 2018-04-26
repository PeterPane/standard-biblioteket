# Public: Checks whether or not a number is negative.
#
# siffra - The number to check wheter or not it is neative.
#
# Examples
#
#   negative(-2)
#   # => 'true'
#
# Returns true of false 
def negative(siffra)
    ans = true
    if siffra < 0
        ans = false
    end
    return ans
end
