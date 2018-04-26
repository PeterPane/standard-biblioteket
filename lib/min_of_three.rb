# Public: Finds the smallest number of three possible.
#
# n1 - One of the three possible smallest numbers.
# n2 - One of the three possible smallest numbers.
# n3 - One of the three possible smallest numbers.
# n4 - One of the three possible smallest numbers.
#
# Examples
#
#   min_of_three(2,3,5)
#   # => '2'
#
# Returns the smallest of the three numbers.
def min_of_three(n1,n2,n3)
    smallest = n1
    if n2 < smallest
        smallest=n2
    end
    if n3 < smallest
        smallest=n3
    end
    return smallest
end
