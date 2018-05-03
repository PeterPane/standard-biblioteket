# Public: Adds two arrays in to a new
#
# list - One of the lists you want to add togheter
# list2 - One of the lists you want to add togheter 
#
# Examples
#
#   concat([32,"fdsa,3"],[4])
#   # => '[32,"fdsa",3,4]'
#
# Returns the new array consisting 

def concat(list,list2)
    output = list + list2
    return output
end
