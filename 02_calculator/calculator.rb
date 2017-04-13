#write your code here
def add(x,y)
  x + y
end

def subtract (x,y)
  x - y
end

def sum(x)
  y = 0
  x.each do |z|
    y += z
  end
  y
end

def multiply( *numbers )
  number = 1
  numbers.each do |x|
    number *= x
  end
  number
end

def power(x,y)
  x ** y
end

def factorial(x)
  if x == 0
    return 0
  else
    (1..x).inject(1 , :*)
  end
end
