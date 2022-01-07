function count_nucleotides(strand)
    result = Dict('A'=>0, 'C'=>0, 'G'=>0, 'T'=>0)
    for i in strand
        if haskey(result,i)
            result[i] += 1
        else
            throw(DomainError(strand))
        end
    end
    result
end

count_nucleotides(strand)