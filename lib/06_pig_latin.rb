def piglatinize(string)
    end
def piglatinize_word(word)
    end

def piglatinize(string)
    a = string.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end