def chomp(string)
 new_string=""
 i=0
    if string[-2]=="\\" && string[-1]=="n"
        while i != string.length - 2
            new_string << string[i]
            i += 1
        end
    end
    return new_string
end

p chomp("hej\n")

