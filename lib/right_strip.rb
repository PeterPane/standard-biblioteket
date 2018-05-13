# Public: Removes a whitespace from the right of a string
#
# word: the string to remove whitespace to the right from
#
# Examples
#
#   right_strip("hej ")
#   # => '"hej"'
#
# Returns the string without whitespace to the right
def right_strip(word)
    i=-1
    ans=word
    while i*-1 < word.length
        if word[i]=="\t" || word[i]=="\n" || word[i]==" "
            ans[i]= ""
            i+=1
        else 
            i-= word.length
        end
        i-=1
    end
    return ans
end
