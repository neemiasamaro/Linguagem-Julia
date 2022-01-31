function ispangram(input)
    alphabet = Set(uppercase.('a':'z'))
    lengthcheck = length(input) ≥ length(alphabet)
    return lengthcheck && all(c in uppercase(input) for c in alphabet)
    println("The sentence \"", input, "\" is ", is_english_pangram(input) ? "" : "not ", "a pangram.")
end
return ispangram

ispangram(input)
