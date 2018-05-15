# Public: Removes everything all duplicates from an array
#
# array: the array to remove duplicates from

#
# Examples
#
#  unique(["hej", "hejsan", "hoppsan", 2, "hej"])
#   # => '["hej","hejsan","hoppsan",2]'
#
# Returns the new string without duplicates
def unique(array)
    ans = []
    i = 0
    j = 0
    while i < array.length
        j = 0
        while j <= ans.length
            if ans[j]==array[i]
                i+=1
                j=0
            else 
                j+=1
            end
        end
        ans << array[i]
        i +=1
    end    
    return ans
end

