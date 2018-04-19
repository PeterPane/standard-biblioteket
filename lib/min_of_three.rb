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
