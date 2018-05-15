# Public: Counts the number of times a value appers in an array
#
# array: the array to count apperences in
# value: the value to count
#
# Examples
#
#  count(["hej", "hejsan", "hoppsan", 2, "hej"], "hej")
#   # => '2'
#
# Returns the number of apperences
def count(array,value)
    ans = 0
    i = 0
    while i < array.length
        if array[i]==value
            ans +=1
        end
        i+=1
    end    
    return ans
end


