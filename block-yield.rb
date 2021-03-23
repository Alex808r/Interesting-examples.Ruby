# 1 способ передать в блок параметры при вызове блока из метода.
def hello(&block)
  block.call(1, 2)
end

hello do |x,y|
  puts "Hello #{x} #{y}"
end
# Эквивалентно
# 2 способ передать в блок параметры при вызове блока из метода(предпочтительный).
def hello
  yield 1,2
end

hello do |x, y|
  puts "Hello #{x} #{y}"
end


