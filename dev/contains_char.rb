# Public: Tells whether or not a character is in a word
#
# word: the word to chech
# char: the character to check with
#
# Examples
#
#   contains_char("hej","h")
#   # => 'true'
#
# Returns true or false
def contains_char(word, char)
    ans = false
    i=0
    while i < word.length
        if word[i]==char
            ans = true
        end
        i+=1
    end
    return ans
end
