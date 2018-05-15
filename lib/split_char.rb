# Public: splits a string where a certain character is and places them into an array
#
# word: the string to split
# char: the character to split on
#
# Examples
#
#   split_char("h e j"," ")
#   # => '["h","e","j"]'
#
# Returns the new string
def split_char(word, char)
    i = 0
    j=0
    ans=[]
    part =""
    while i < word.length 
        if word[i]==char
            ans << part
            i+=1
            part = ""
        else 
            part += word[i]
            i += 1
        end
    end
    ans << part
    return ans
end

