from random import randint

amount = int(input('Введіть кількість чисел:'))
numbers = []

for i in range(amount):
    numbers.append(randint(-50, 50))

numbers = sorted(numbers)
print(numbers)
