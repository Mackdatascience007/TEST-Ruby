def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string,repetitions=2)
    return ([string] * repetitions).join(" ")
end

def start_of_word(string)
    return string.initial
end

def start_of_word(string,number)
    return string.chars.first(number).join
end

def first_word(word)
    return word.split.first
end

def titleize(word)
    first, *rest = word.split(' ')
    first.capitalize!
    rest.select { |w| w != 'and' && w != 'the' && w.length > 2 }.each(&:capitalize!)
    return [first, *rest].join(' ')
end





