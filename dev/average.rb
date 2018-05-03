# Public: Gives you the average of the interger in an array
#
# list - The lists of interger you want to know the average of
 
#
# Examples
#
#   sum([5,2,3,4,1])
#   # => '3'
#
# Returns the average of the elements in the array

def average(list)
    ans = 0
    i = 0
    while i < list.length
        ans += list[i]
        i +=1
    end
    ans /= list.length
    return ans
end