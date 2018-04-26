# Public: Checks if a number is in between two others 
#
# first  - The number to check if it is in between
# second - The lower limit to check against
# third - The upper limit to check against
#
# Examples
#
#   between_strict(0,-1,7)
#   # => 'true'
#
# Returns true or false 
def between(first, second, third)
    ans = false
    if second <= first 
        if first < third
            ans = true
        end
    end
    return ans
end
