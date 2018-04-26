# Public: Takes a whole number and outputs the absoulute value, the possitive counterpart of the number.
#
# siffra - The whole number to output it's absolute value. 
#
# Examples
#
#   absolute(-6)
#   # => '-6'
#
# Returns positive counterpart.
def absolute(siffra)
    if siffra < 0
        siffra *=-1
    end
    return siffra
end

