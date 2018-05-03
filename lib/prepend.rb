# Public: Takes a number and a list and gives a new array with the number at the first posistion
#
# list - The list to which you want to append a number
# number - The number you want to prepend 
#
# Examples
#
#   prepend([32,"fdsa",3,4],4)
#   # => '[4,32,"fdsa",3,4]'
#
# Returns the new array with a number prepended at the start

def prapend(list,number)
    output =[number] + list
    return output
end

 