def ftoc(fahrenheit)
    celsius = (fahrenheit - 32) * 5 / 9
    return celsius
end
      
def ctof(celsius_degrees)
    fahrenheit = (celsius_degrees.to_f * 9/ 5) + 32
    return fahrenheit
end