def averagePair(arr, num)
    for i in 0..arr.length - 1
        for j in 0..arr.length - 1
            if j == 0
                j += 1
            elsif j == arr[-1]
                j -= 1
            end

            average = (arr[i].to_f + arr[j].to_f) / 2

            if average == num 
                return true
            end
        end
    end
    return false
end

print averagePair([1, 3, 3, 5, 6, 7, 10, 12, 19], 8)