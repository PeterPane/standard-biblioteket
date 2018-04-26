# Public: Finds the biggest number of two possible.
#
# n1 - One of the two possible biggest numbers.
# n2 - One of the two possible biggest numbers.
#
# Examples
#
#   max_of_two(2,5)
#   # => '5'
#
# Returns the biggest of the two numbers.
def max_of_two(n1, n2)
    biggest = n1
    if n2 > n1
        biggest=n2
    end
    return biggest
end

