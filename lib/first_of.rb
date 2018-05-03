# Public: Gives the first element of a list
#
# list - The list in which you want to find the first element
#
# Examples
#
#   first_of("4f3,3,43w4,hsd,fsdf")
#   # => '4f3'
#
# Returns the first element in the list

def first_of(list)
    i=0
    ans =""
    while list[i] != ","
        ans[i] = list[i] 
        i+=1
    end
   return ans
end
