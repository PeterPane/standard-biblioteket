# Public: Removes a whitespace from the left of a string
#
# word: the string to remove whitespace to the left from
#
# Examples
#
#   left_strip(" hej")
#   # => '"hej"'
#
# Returns the string without whitespace to the left
def left_strip(word)
    i=0
    ans=word
    while i < word.length
        if word[i]=="\t" || word[i]=="\n" || word[i]==" "
            ans[i]= ""
            i-=1
        else 
            i+= word.length
        end
        i+=1
    end
    return ans
end
