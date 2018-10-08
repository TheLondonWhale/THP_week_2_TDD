def add(a, b)
  return a + b
end

def subtract(a ,b)
  return a - b
end

def sum(a)
  return a.reduce(0, :+)
end

def multiply(a, b)
  return a * b
end

def power(a, b)
  return a ** b
end

def factorial(value)
  if value < 0
   return nil
 elsif value == 0
   return 1
 else
   res = value
   (value-1).times do
     res = res * (value-1)
     value -= 1
   end
   return res
 end
end
