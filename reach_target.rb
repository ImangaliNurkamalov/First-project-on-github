def abs(param_1)
    if param_1 < 0
        param_1 = param_1 * -1
    end
    return param_1
end


def reach_a_number(param_1)
    target = abs(param_1)
    k = 0
    while target > 0
        k += 1
        target -= k
    end

    if target % 2 == 0
        return k 
    else
        return k + 1 + k%2
    end
end