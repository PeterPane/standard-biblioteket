def between(first, second, third)
    ans = false
    if second <= first 
        if first < third
            ans = true
        end
    end
    return ans
end
