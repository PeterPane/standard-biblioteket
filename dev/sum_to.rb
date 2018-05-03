# Public: Takes a number as input and gives the sum of all numbers from zero to the given number as output
#
# number - The max value to be added
#
# Examples
#
#   sum_to(5)
#   # => '15'
#
# Returns the sum of all numbers from zero to the input.
def sum_to(number)
    i = number
    ans = 0
    while i > 0
        ans += i
        i -= 1
    end
    return ans
end
