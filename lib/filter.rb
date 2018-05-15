# Public: Removes everything except a given value from an array
#
# array: the array to remove from
# filt: the value that is allowed to stay
#
# Examples
#
#   filter(["hej", "hejsan", "hoppsan", 2, "hej"],"hej")
#   # => '["hej","hej"]'
#
# Returns the new string
def filter(array,filt)
    ans = []
    i = 0
    while i < array.length
        if array[i]==filt
            ans << filt
        end
        i+=1
    end
    return ans
end
