# Public: Removes the whitespace from the string
#
# word: the string to remove whitespace from
#
# Examples
#
#   strip(" hej ")
#   # => '"hej"'
#
# Returns a new string without whitespace
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

def strip(word)
    ans = word
    ans=left_strip(ans)
    ans=right_strip(ans)
    return ans
end


