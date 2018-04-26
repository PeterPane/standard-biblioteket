# Public: Finds the biggest number of four possible.
#
# n1 - One of the four possible biggest numbers.
# n2 - One of the four possible biggest numbers.
# n3 - One of the four possible biggest numbers.
# n4 - One of the four possible biggest numbers.
#
# Examples
#
#   max_of_four(2,3,4,5)
#   # => '5'
#
# Returns the biggest of the four numbers. 
def max_of_four(n1,n2,n3,n4)
    biggest = n1
    if n2 > biggest
        biggest=n2
    end
    if n3 > biggest
        biggest=n3
    end
    if n4 > biggest
        biggest=n4
    end

    return biggest
end



