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

