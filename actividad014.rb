a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# 1. Utilizando *map* generar un nuevo arreglo con cada valor aumentado en 1.
b = a.map { |e|  e + 1 }
# 2. Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *float*.
c = a.map { |e|  e.to_f }
# 3. Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *string*.
d = a.map { |e|  e.to_s }
# 4. Utilizando *reject* descartar todos los elementos menores a 5 en el array.
e = a.reject { |x| x < 5 }
# 5. Utilizando *select* descartar todos los elementos mayores a 5 en el array.
f = a.select { |x| x > 5 }
# 6. Utilizando *inject* obtener la suma de todos los elementos del array.
g = a.inject(0) { |sum, x| sum + x }
# 7. Utilizando *group_by* agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
h = a.group_by { |ele| ele.even? }
# 8. Utilizando *group_by* agrupar todos los números mayores y menores que 6.
i = a.group_by { |ele| ele > 6 }
print i
