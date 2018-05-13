# Public: Tells the posistions of a character in a word
#
# word: the word to chech
# char: the character to check with
#
# Examples
#
#   index_of_char("hej","h")
#   # => '[0]'
#
# Returns a list of positions
def index_of_char(word, char)
    i=0
    ans = []
    while i < word.length
        if word[i]==char
            ans << i
        end
        i+=1
    end
    return ans
end
