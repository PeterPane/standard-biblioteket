# Public: Checks if a number is strick in the middle of two others 
#
# first  - The number to check if it is strictly in the middle
# second - The lower limit to check against
# third - The upper limit to check against
#
# Examples
#
#   between_strict(0,-1,1)
#   # => 'True'
#
# Returns True of False 
def between_strict(first, second, third)
    ans = false
    if  (second + third)/2 == first
        ans = true
    end
    return ans 
end

