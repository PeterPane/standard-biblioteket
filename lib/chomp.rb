def chomp(string)
    new_string=string
    p string[-1]
    if string[-1]=="\n"
        new_string[-1] = ""  
    end
    return new_string
end
