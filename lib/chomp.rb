# Public:Removes the line break "/n"  at the end of a string
#
# string: The string you want to remove the line break from
#
# Examples
#
#   chomp("Hej/n")
#   # => 'Hej'
#
# Returns a copy of the string without a line break
def chomp(string)
    new_string=string
    p string[-1]
    if string[-1]=="\n"
        new_string[-1] = ""  
    end
    return new_string
end
