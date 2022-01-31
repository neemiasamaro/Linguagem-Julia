function raindrops(number::Int)
    result = ""
    number % 3 == 0 && (result *= "Pling") 
    number % 5 == 0 && (result *= "Plong")
    number % 7 == 0 && (result *= "Plang")
    result == "" ? string(number) : result
end
raindrops(35)