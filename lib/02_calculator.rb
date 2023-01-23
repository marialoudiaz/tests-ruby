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


def multiply (two)
# multiplies two numbers (multiply(3, 4))=(12)
# multiplies two other numbers
# multiplies two other numbers, one of them being 0"
# one last test, with 0 in it
end


def power (a,b) #raises one number to the power of another number"
power = 1
for i in 1..b
  power=power*a
end
return power

end
#puts "Enter Base:-"
#base=gets.chomp.to_i
#puts "Enter exponent:-"
#expo=gets.chomp.to_i
#puts "The power is #{pow(base,expo)}"
  


# http://en.wikipedia.org/wiki/Factorial

def factorial (n)
Math.gamma (n+1)
#computes the factorial of 0
#computes the factorial of 1
#computes the factorial of 2
#computes the factorial of 5
#computes the factorial of 10
end
