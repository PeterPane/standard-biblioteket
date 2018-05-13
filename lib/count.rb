# Public: Tells the the number of a times a character appers in a string
#
# word: the string to chech
# char: the character to check with
#
# Examples
#
#   count("hej","h")
#   # => '1'
#
# Returns the number of matches
def count(word, char)
    i=0
    ans = 0
    while i < word.length
        if word[i]==char
            ans += 1
        end
        i+=1
    end
    return ans
end
