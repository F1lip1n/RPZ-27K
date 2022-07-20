import math
 
print("Введіть кординати точки і радіус круга")
x_point = float(input("x = "))
y_point = float(input("y = "))
r_circle = float(input("R = "))
 
hypotenuse = math.sqrt(x_point ** 2 + y_point ** 2)
 
if hypotenuse <= r_circle:
    print("Точка належить кругу")
else:
    print("Точка НЕ належить кругу")