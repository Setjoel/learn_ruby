#write your code here
def add(num1, num2)
    num1 + num2
end

def subtract(num1, num2)
    num1 - num2
end

def sum(arr)
    sum = 0
    if arr.length > 0
    arr.each {|num|
        sum += num
    } 
    else
        return 0
    end
    return sum
end


def multiply(arr)
    total = 1
    arr.each do |num|
        total *= num
    end
    return total
end

def power(num1, num2)
    num1 ** num2
end

def factorial(num)
    if num == 0 || num == 1
        return 1
    else
        return num * factorial(num-1)
    end
end
