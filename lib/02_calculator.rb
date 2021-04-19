def add(num1,num2)
    return num1 + num2
end

def subtract(num3, num4)
    return num3 - num4
end

def sum(num)
   return num.sum
end

def multiply(num1, num2)
    return num1 * num2
end

def power(num)
    return num * num
end

def facto(num)
    a = 1
    while num > 0 do 
       a = num * a
       num -= 1
    end
return a
end