# Public: Adds togheter the number in an array
#
# list - The lists of intergers you want to add togheter
 
#
# Examples
#
#   sum([5,2,3])
#   # => '10'
#
# Returns the sum of the elements in the array

def sum(list)
    ans = 0
    i = 0
    while i < list.length
        ans += list[i]
        i +=1
    end
    return ans
end

