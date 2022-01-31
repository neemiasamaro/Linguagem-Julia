"Square the sum of the first `n` positive integers"
function square_of_sum(n)
    soma = 0
    for i in 1:n
        soma += i
    end
    return (soma * soma)
end


"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)
    soma = 0
    for i in 1:n
        soma += (i * i)
    end
    return (soma)
end

"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    soma = 0
    soma1 = 0
    for i in 1:n
        soma += i
        soma1 += (i * i)
    end
    return ((soma * soma) - soma1)
end

square_of_sum(5)
sum_of_squares(5)
difference(5)