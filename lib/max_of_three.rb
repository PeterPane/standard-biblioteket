# Public: Finds the biggest number of three possible.
#
# n1 - One of the three possible biggest numbers.
# n2 - One of the three possible biggest numbers.
# n3 - One of the three possible biggest numbers.
#
# Examples
#
#   max_of_three(2,3,5)
#   # => '5'
#
# Returns the biggest of the three numbers.
def max_of_three(n1,n2,n3)
    biggest = n1
    if n2 > biggest
        biggest=n2
    end
    if n3 > biggest
        biggest=n3
    end
    return biggest
end

