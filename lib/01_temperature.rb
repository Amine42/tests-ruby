def ftoc(fahrenheit)
  celsius = ((fahrenheit - 32) / 1.8).round(2)
end

def ctof(celsius)
  fahrenheit = ((celsius * 1.8) + 32).round(2)
end
