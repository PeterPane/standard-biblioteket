# Public: Tells if a value appers in an array
#
# array: the array to check for the value
# value: the value to check whith
#
# Examples
#
#  contains(["hej", "hejsan", "hoppsan", 2, "hej"], "hej")
#   # => 'true'
#
# Returns true or false
def contains(array,value)
    ans = false
    i = 0
    while i < array.length
        if array[i]==value
            ans = true
        end
        i+=1
    end    
    return ans
end

