# Public: Finds the smallest number of two possible.
#
# n1 - One of the two possible smallest numbers.
# n2 - One of the two possible smallest numbers.
# n3 - One of the two possible smallest numbers.
# n4 - One of the two possible smallest numbers.
#
# Examples
#
#   min_of_two(2,5)
#   # => '2'
#
# Returns the smallest of the two numbers.
def min_of_two(n1,n2)
    smallest = n1
    if n2 < n1
        smallest=n2
    end
    return smallest
end
