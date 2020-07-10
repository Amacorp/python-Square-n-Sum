def square_sum(numbers):
    return sum(x ** 2 for x in numbers)
    
    
or


def square_sum(numbers):
    res = 0
    for num in numbers:
        res = res + num*num
    return res
