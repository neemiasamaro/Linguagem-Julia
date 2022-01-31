function to_rna(dna::String)
    n = length(dna)
    rna = ""
    for i in n
        dna[i] == "G" && (rna += "C")
        dna[i] == "C" && (rna += "G")
        dna[i] == "T" && (rna += "A")
        dna[i] == "A" && (rna += "U")
    end
    return rna == "" ? dna : rna
end

to_rna("G")