a = int(input('Введіть число А:'))

b = 1
n = 2

while b<a:
    b = b + (1/n)
    n +=1
print('Перше число що більше за А:' ,b)