# Public: Removes a character from a string
#
# word: the string to chech
# char: the character to remove
#
# Examples
#
#   remove("hej","h")
#   # => '"ej"'
#
# Returns the string without the character
def remove(word, char)
    i=0
    ans = word
    while i < word.length
        if word[i]==char
            ans[i]=""
        end
        i+=1
    end
    return ans
end

