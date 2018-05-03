# Public: Takes a number as input and gives the factorial of that number
#
# number - The number to be used as factorial
#
# Examples
#
#   factorial(3)
#   # => '6'
#
# Returns the factorial of the given number
def factorial(number)
    i = number
    ans = 1
    while i > 0
        ans *= i
        i -= 1
    end
    return ans
end
