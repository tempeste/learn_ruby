#write your code here
def ftoc(temperature)
  temperature = 5.0/9.0 * (temperature - 32)
  return temperature
end

def ctof(temperature)
  temperature = temperature * 1.8 + 32
  return temperature
end
