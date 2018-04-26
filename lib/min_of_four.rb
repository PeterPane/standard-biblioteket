# Public: Finds the smallest number of four possible.
#
# n1 - One of the four possible smallest numbers.
# n2 - One of the four possible smallest numbers.
# n3 - One of the four possible smallest numbers.
# n4 - One of the four possible smallest numbers.
#
# Examples
#
#   min_of_four(2,3,4,5)
#   # => '2'
#
# Returns the smallest of the four numbers. 
def min_of_four(n1,n2,n3,n4)
    smallest = n1
    if n2 < smallest
        smallest=n2
    end
    if n3 < smallest
        smallest=n3
    end
    if n4 < smallest
        smallest=n4
    end

    return smallest
end

