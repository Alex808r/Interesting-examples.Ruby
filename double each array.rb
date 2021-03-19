array = [
  %w(a b c),
  %w(d e f),
  %w(g h i)
]

array.each do |row|
  row.each do |value|
  print value
  end
end

puts

array = [ [1, 2], [3, 4], [5, 6] ]

array.each do |item|
  item.each do |x|
    print x
  end
end

puts

array.each do |item|
  print item
end