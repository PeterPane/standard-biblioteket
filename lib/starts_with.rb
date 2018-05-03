
# Public: Checks if a string is begings with a characther
#
# string - The string to check
# char - The charecther to check with
#
# Examples
#
#   starts_with("hej", "g")
#   # => 'false'

#
# Returns true or false

def starts_with(string, char)
    if string[0] == char
        ans = true
    else 
        ans = false
    end
    return ans
end
