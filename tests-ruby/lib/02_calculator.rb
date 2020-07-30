def add(a,b)
    return a + b
end

def substrac(a,b)
    return a - b
end

def multiply(a,b)
    return a * b
end
def sum(array)
    sum = 0
    array.each do |a| sum += a
    return sum
end
def factorial(a)
   i = a -1
   r = a
   while a > 1
       r *= i
       i -= i 
   end
   return r
end