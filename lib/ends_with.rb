
# Public: Checks if a string ens with a characther
#
# string - The string to check
# char - The charecther to check with
#
# Examples
#
#   ends_with("hej", "g")
#   # => 'false'

#
# Returns true or false

def ends_with(string, char)
    if string[-1] == char
        ans = true
    else 
        ans = false
    end
    return ans
end

puts ends_with("hej","k")
