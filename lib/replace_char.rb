# Public: Replaces a character with another in a string
#
# word: the string to do the operation in
# char: the character to replace
# new: the charecter to replace with
#
# Examples
#
#   remove_char("hej","h","j")
#   # => '"jej"'
#
# Returns the new string
def replace_char(word, char, new)
    ans = word
    i=0
    while i < word.length
        if word[i]==char
            ans[i] = new
        end
        i+=1
    end
    return ans
end
