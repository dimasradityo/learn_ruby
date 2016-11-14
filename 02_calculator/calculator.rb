#write your code here
def add(x, y)
    x + y
end

def subtract(x, y)
    x - y
end

def sum(args)
sum = 0
i = 0

    if args.length == 0
        0
    else
        for i in 0...args.length do
            sum += args[i]
        end
        sum
    end
end

def multiply(arg1, arg2, *args)
    res = arg1 * arg2
    i = 0

    if args.length == 0
        res
    else   
        for i in 0...args.length do
            res *= args[i]
        end
        res
    end
end

def power(x, y)
    x ** y
end

def factorial(x)
factorial = 1
for i in 2..x do
    factorial *= i
    end
    factorial
end