# Public: Takes a number and a list and gives a new array with the number at the last posistion
#
# list - The list to which you want to append a number
# number - The number you want to append 
#
# Examples
#
#   append([32,"fdsa,3"],4)
#   # => '[32,"fdsa",3,4]'
#
# Returns the new array with a number appended at the end

def append(list,number)
    output = list << number
    return output
end
 
 