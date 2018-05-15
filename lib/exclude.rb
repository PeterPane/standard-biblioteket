# Public: Removes everything except a given value from an array
#
# array: the array to filter
# filt: the value that is to be removed
#
# Examples
#
#   exclude(["hej", "hejsan", "hoppsan", 2, "hej"],"hej")
#   # => '["hejsan","hoppsan",2]'
#
# Returns the new string without the given value
def exclude(array,filt)
    ans = array
    i = 0
    while i < array.length
        if array[i]==filt
            array.delete_at(i)
            i -=1
        end
        i+=1
    end
    return ans
end
