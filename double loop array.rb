array = [
  %w(a b c),
  %w(d e f),
  %w(g h i)
]

0.upto(2) do |x|
  0.upto(2) do |y|
    print array[x][y]
  end
end

array = [['a', 'b', 'c'], ['d', 'e', 'f'], ['g', 'h', 'i']]
print array[0][0]
print array[1][1]
print array[2][2]

print array[0][2]
print array[1][1]
print array[2][0]

puts

10.times do |x|
  print "Hello"
  x.times do
    print "!"
  end
  puts
end
