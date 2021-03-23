# 1 способ передать в блок параметры при вызове блока из метода.
def hello(&block)
  block.call(1, 2)
end

hello do |x,y|
  puts "Hello #{x} #{y}"
end
# Эквивалентно
# 2 способ передать в блок параметры при вызове блока из метода(предпочтительный)
def hello
  yield 1,2
end

hello do |x, y|
  puts "Hello #{x} #{y}"
end

#Алтернативная запись блока вместо do/end используются {}
def hello
  yield 1,2
  yield 3,4
end

hello {|x, y| puts "Hello #{x} #{y}"}
