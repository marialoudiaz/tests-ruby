def add (num1,num2) 
addi = num1+num2
 return addi
# adds 0 and 0" (=0)
end


def subtract (num3, num4)
  #subtracts numbers" (10,4 => 6)
 soust = num3-num4
  return soust
end


def sum (number) #computes the sum of an empty array" (sum([]))=(0)
  result = number.sum
  return result
end


def multiply (num6,num7)
  mult = num6 * num7
  return mult
end


def power (num8,num9) #raises one number to the power of another number"
  pow = num8**num9
  return pow
end

#http://en.wikipedia.org/wiki/Factorial

def factorial(n)
fac = Math.gamma(n+1)
return fac
end
