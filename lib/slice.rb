# Public: Cuts everything except a specified part from a string
#
# word: the string to cut from
# from: the index of where to start including
# new: the index of when to stop including
#
# Examples
#
#   slice("annanas",2,5)
#   # => '"nan"'
#
# Returns the included characters
def slice(word, from,to)
    ans = ""
    i=0
    if to > word.length
        to =word.length
    end
    while i < to 
        if i >= from
            ans += word[i]
        end
        i+=1
    end
    return ans
end

