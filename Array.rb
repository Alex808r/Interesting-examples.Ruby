# с помощью указателя на функцию посчитать количество четных элементов в
# массиве [11, 22, 33, 44, 55].

arr = [11, 22, 33, 44, 55]
print arr.count(&:even?)

# с помощью указателя на функцию посчитать количество 0 в
# массиве [11, 22, 33, 44, 55].
arr2 =  [0, 0, 1, 1, 0, 0, 1, 0]
print arr2.count(&:zero?)

#объект “nil” не реализует метод empty?.
arr2 = [nil]
puts arr2.empty?
#=> false