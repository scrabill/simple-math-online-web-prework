def addition(num1, num2)
  num1 + num2
end

addition(1,3)

def subtraction(num1, num2)
  num1 - num2
end

subtraction(10,7)

def division(num1, num2)
  num1 / num2
end

division(10,3)

def multiplication(num1, num2)
  num1 * num2
end

multiplication(3,3)

def modulo(num1, num2)
  num1 % num2
end

modulo(10,7)

def square_root(num)
  Math.sqrt(num)
end

sqaure_root(9)

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + (( num2 * num2 ) / num4 )
end
