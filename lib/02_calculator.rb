def add(num1,num2)
  num1 + num2
end

def subtract(num1,num2)
  num1 - num2
end

def sum(array)
  return 0 if array == []
  array.reduce(:+)
end

def multiply(*p)
  p.reduce(:*)
end

def power(num1,num2)
  num1 ** num2
end

def factorial(num)
  return 1 if num == 0
  (1..num).reduce(:*)
end
